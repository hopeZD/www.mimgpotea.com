<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2015/9/18
 * Time: 14:51
 */
namespace backend\controllers;
use backend\models\AdminUserForm;
use backend\models\Area;
use backend\models\Express;
use backend\models\ExpressForm;
use yii\web\Controller;
use yii\data\Pagination;
use backend\models\AdminUser;
use common\widgets\Tool;
use common\widgets\JsonParser;
use common\widgets\Variable;
use Yii;
use yii2mod\alert\Alert;

class WebsettingmangerController extends Controller{
    /*
     *系统用户管理
     */
    public function actionAdminusermanger(){
        $user=new AdminUser();
        if(!$user->checkUserIsLogin()){
            $this->redirect(Variable::$home_url);
            return;
        }
        $query = AdminUser::find();
        $pagination = new Pagination([
            'defaultPageSize' => 5,
            'totalCount' => $query->count(),
        ]);
        $countries = $query->offset($pagination->offset)->limit($pagination->limit)->all();
        return $this->render(Variable::$adminUserManger_view,[
            'countries' => $countries,
            'pagination' => $pagination,
        ]);

    }
    /*
     *网站参数设置
     */
    public function actionSetting(){
        $user=new AdminUser();
        if(!$user->checkUserIsLogin()){
            $this->redirect(Variable::$home_url);
            return;
        }
        return $this->render(Variable::$setting_view);
    }
    /*
     *区域列表
     */
    public function actionArea(){
        $user=new AdminUser();
        if(!$user->checkUserIsLogin()){
            $this->redirect(Variable::$home_url);
            return;
        }
        $query = Area::find();
        $pagination = new Pagination([
            'defaultPageSize' => 20,
            'totalCount' => $query->count(),
        ]);
        $countries = $query->offset($pagination->offset)->limit($pagination->limit)->all();
        return $this->render(Variable::$area_view,[
            'countries' => $countries,
            'pagination' => $pagination,
        ]);
    }
    /*
     *短信日志
     */
    public function actionSmslog(){
    $user=new AdminUser();
    if(!$user->checkUserIsLogin()){
        $this->redirect(Variable::$home_url);
        return;
    }
    return $this->render(Variable::$smsLog_view);
}
    /*
     * 快递方式管理
     */
    public function actionExpress(){
        $user=new AdminUser();
        if(!$user->checkUserIsLogin()){
            $this->redirect(Variable::$home_url);
            return;
        }
        $query = Express::find();
        $pagination = new Pagination([
            'defaultPageSize' => 10,
            'totalCount' => $query->count(),
        ]);
        $countries = $query->orderBy('addTime DESC')->offset($pagination->offset)->limit($pagination->limit)->all();
        return $this->render(Variable::$express_view,[
            'countries' => $countries,
            'pagination' => $pagination,
        ]);
    }
    /*
     * 添加快递配送方式
     */
    public function actionAddexpress(){
        $user=new AdminUser();
        if(!$user->checkUserIsLogin()){
            $this->redirect(Variable::$home_url);
            return;
        }
        $req=Yii::$app->request;//创建一个请求对象
        $form = new ExpressForm();
        $expressModel=new Express();
        //添加
        $form->setScenario('create');
        if($form->load($req->post()) && $form->validate()){
            if($expressModel->addExpress($form->name,$form->code,$form->phone,$form->url,$form->status,$form->inPostage,$form->outPostage)){
                $this->redirect(Variable::$express_url);
                return;
            }
        }
        return $this->render(Variable::$addExpress_view,['model'=>$form,'expressModel'=>$expressModel]);
    }
    /*
    * 修改快递配送页面
    */
    public function actionEditexpress(){
        $user=new AdminUser();
        if(!$user->checkUserIsLogin()){
            $this->redirect(Variable::$home_url);
            return;
        }
        $req=Yii::$app->request;//创建一个请求对象
        $form = new ExpressForm();
        $form->setScenario('update');
        $expressModel=new Express();
        $expressId=trim($req->get('id'));
        if (!is_numeric($expressId) || $expressId == 0) {
            $this->redirect(Variable::$express_url);
            return;
        }
        //修改

        if($form->load($req->post()) && $form->validate()){
            $isSuccess = (new Express())->updateExpress($expressId,$form->name,$form->code,$form->phone,$form->url,$form->status,$form->inPostage,$form->outPostage);
            if($isSuccess){
                $form->addError('','资料更新成功');
            }
            else{
                $form->addError('','资料更新失败');
            }
        }
        $expressModel = (new Express())->findExpressById($expressId);
        $form->name=$expressModel->name;
        $form->code=$expressModel->code;
        $form->phone=$expressModel->phone;
        $form->status=$expressModel->status;
        $form->url=$expressModel->url;
        $form->inPostage=$expressModel->inPostage;
        $form->outPostage=$expressModel->outPostage;
        return $this->render(Variable::$editExpress_view,['model'=>$form,'expressModel'=>$expressModel,]);
    }
    /*
    *删除快递配送方式
    */
    public function actionDeleteexpress(){
        $expId=trim(Yii::$app->request->post('expId'));
        if(!isset($expId) || empty($expId)){
            JsonParser::GenerateJsonResult('_0001','快递ID不能为空');
            exit;
        }
        $isDelete=(new Express())->deleteExpress($expId);
        if($isDelete){
            JsonParser::GenerateJsonResult('_0000','快递配送方式删除成功');
            exit;
        }
        JsonParser::GenerateJsonResult('_0002','快递配送方式删除失败，请刷新重试');
        exit;
    }
    /*
    * 添加后台用户
    */
    public function actionAddadminuser(){
        $user=new AdminUser();
        if(!$user->checkUserIsLogin()){
            $this->redirect(Variable::$home_url);
            return;
        }
        $req=Yii::$app->request;//创建一个请求对象
        $form = new AdminUserForm();

        //添加
        $form->setScenario('create');
        if($form->load($req->post()) && $form->validate()){
            if($user->addAdminUser($form->username,$form->password,$form->mobile,$form->role,$form->status)){
                $this->redirect(Variable::$adminUserManger_url);
                return;
            }
            $form->addError('','添加失败，请检查数据');
        }
        return $this->render(Variable::$addAdminUser_view,['model'=>$form]);
    }
    /*
   * 修改用户信息页面
   */
    public function actionEditadminuser(){
        $user=new AdminUser();
        if(!$user->checkUserIsLogin()){
            $this->redirect(Variable::$home_url);
            return;
        }

        $req=Yii::$app->request;//创建一个请求对象
        $form = new AdminUserForm();
        $form->setScenario('update');
        $adminUserModel=new AdminUser();

        $id=trim($req->get('id'));
        if (!is_numeric($id) || $id == 0) {
            $this->redirect(Variable::$adminUserManger_url);
            return;
        }

        //修改
        if($form->load($req->post()) && $form->validate()){
            $isSuccess = $adminUserModel->updateAdminUser($id,$form->password,$form->mobile,$form->role,$form->status);
            if($isSuccess){
                $form->addError('','资料更新成功');
            }
            else{
                $form->addError('','资料更新失败');
            }
        }
        $adminUserModel = $adminUserModel->findUserByUserId($id);
        $form->username=$adminUserModel->username;
        $form->password=$adminUserModel->password;
        $form->role=$adminUserModel->role;
        $form->mobile=$adminUserModel->mobile;
        $form->status=$adminUserModel->status;
        return $this->render(Variable::$editAdminUser_view,['model'=>$form,'adminUserModel'=>$adminUserModel,]);
    }
    /*
    *删除用户
    */
    public function actionDeleteadminuser(){
        $id=trim(Yii::$app->request->post('id'));
        if(!isset($id) || empty($id)){
            JsonParser::GenerateJsonResult('_0001','ID不能为空');
            exit;
        }
        $isDelete=(new AdminUser())->deleteAdminUser($id);
        if($isDelete){
            JsonParser::GenerateJsonResult('_0000','删除成功');
            exit;
        }
        JsonParser::GenerateJsonResult('_0002','删除失败，请刷新重试');
        exit;
    }
}