<?php

namespace backend\controllers;//控制器必须有命名空间
use common\widgets\Variable;
use Yii;//yii所有组件都在改命名空间下
use yii\captcha\Captcha;
use yii\captcha\CaptchaAction;
use yii\web\Controller;//集成的Controller必须引入
use backend\models\AdminUserLoginForm;
use yii\web\Cookie;
use backend\models\AdminUser;

/**
 * 网站首页 登
 */
class SiteController extends Controller
{
    public function actionIndex()
    {
        $user=new AdminUser();
        if($user->checkUserIsLogin()){
            $this->redirect(Variable::$userMange_url);
            return;
        }
        $req=Yii::$app->request;//创建一个请求对象
        $model = new AdminUserLoginForm();//创建一个登陆的表单对象

        if($model->load($req->post()) && $model->validate()){
            $user->loginAdminUser($model->username);
            $this->redirect(Variable::$userMange_url);
        }

        return $this->render(Variable::$siteLogin_view,['model'=>$model]);
    }
    /*
     * 登录
     */
    public function actionLogin(){
        $user=new AdminUser();
        if($user->checkUserIsLogin()){
            $this->redirect(Variable::$userMange_url);
            return;
        }
        $req=Yii::$app->request;//创建一个请求对象
        $model = new AdminUserLoginForm();//创建一个登陆的表单对象

        if($model->load($req->post()) && $model->validate()){
            $user->loginAdminUser($model->username);
            $this->redirect(Variable::$userMange_url);
        }
        return $this->render(Variable::$siteLogin_view,['model'=>$model]);
    }
    /*
     * 验证码
     */
    public function actions(){
        return [
            'captcha' => [
                'class' => 'yii\captcha\CaptchaAction',
                'maxLength' => 4, //最大显示个数
                'minLength' => 4,//最少显示个数
                'padding' => 1,//间距
                'height'=>40,//高

            ],
        ];
    }

    public function actionText()
    {
        //请求处理
        $req=Yii::$app->request;//创建一个请求对象
        $data_get=$req->get('id');//获取get请求中参数id的值
        $date_post=$req->post('id');//....post....
        //响应处理
        $res=Yii::$app->response;//创建一个响应对象
        $res->statusCode='';//网页状态吗的设置
        $res->headers->add('','');//添加http响应头的信息
        $res->headers->set('','');//设置http响应头的信息
        //跳转
        $res->headers->add('location','url');//网页的跳转或者
        $this->redirect('url','状态码');
        //文件下载
        $res->headers->add('content-disposition','attachment;filename=a.jpg');//文件下载
        $res->sendFile('a.jpg');//文件下载

        //session
        $session=Yii::$app->session;//创建一个session对象
        $session->isActive;//判断session是否开启
        $session->open();//开启session
        $session->set('key','value');//设置session
        $session['key']='value';//设置session
        $session->remove('key');//删除session
        unset($session['key']);//删除session

        //cookie
        $cookie=YII::$app->response->cookies;//创建cookie集
        $c_data=Array('name'=>'key','value'=>'value');
        $cookie->add(new Cookie($c_data));//增加一条cookie
        $cookie->remove('key');//删除key 的cookie

        //请求中的cookie
        $cookies=Yii::$app->request->cookies;//创建请求中的cookie集
        echo $cookie->getValue('key');//获取请求中key的cookie

        //视图的创建
//        return $this->renderPartial('index','数据数组');//
//        return $this->render('index','数据数组');
        //数据过滤
//        Html::encode();//字符串转义
        //视图互相调用
//        $this->render(); 在视图文件里引入需要的视图文件即可

        if (!\Yii::$app->user->isGuest) {
            return $this->goHome();
        }

        $model = new LoginForm();
        if ($model->load(Yii::$app->request->post()) && $model->login()) {
            return $this->goBack();
        } else {
          //  $this->render
            return $this->render('login', [
                'res' => '用户名密码错误',
            ]);
        }
    }
    public function actionLogout()
    {
       $user=new AdminUser();
        $user->logOut();
        return $this->goHome();
    }
}
