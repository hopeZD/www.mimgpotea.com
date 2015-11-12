<?php
namespace frontend\controllers;

use frontend\models\UserRetrievePswForm;
use Yii;
use frontend\models\User;
use frontend\models\UserLoginForm;
use frontend\models\UserRegisterForm;
use yii\base\InvalidParamException;
use yii\web\BadRequestHttpException;
use yii\web\Controller;
use common\widgets\Variable;
use common\widgets\FVariable;
use common\widgets\JsonParser;
use common\widgets\Tool;


/**
 * Site controller
 */
class SiteController extends Controller
{
    public  $layout='mingpoMain';//整个controller的布局文件
    public function actionIndex()
    {
        return $this->render(FVariable::$siteIndex_view);
    }

    /**
     * Logs in a user.
     *
     * @return mixed
     */
    public function actionLogin()
    {
        if(!empty(Yii::$app->session->get(FVariable::$session_userId_str))){
            return $this->goHome();
        }

        $req=Yii::$app->request;//创建一个请求对象
        $model = new UserLoginForm();//创建一个登陆的表单对象

        if(!$model->load($req->post()) || !$model->validate()){
                return $this->render(FVariable::$siteLogin_view,[ 'model' => $model]);
        }
        $UserModel = new User();
        $User = $UserModel->checkUpUser($model->mobile);
        if($User){
            Yii::$app->session->set(FVariable::$session_userId_str,$User->id);//设置session
            return $this->redirect(FVariable::$userVipcenter_view);
        }
//        return $this->render('login',[ 'model' => $model]);

    }

    /**验证码**/
    public function actions()
    {
        return [
            'captcha' => [
                'class' => 'yii\captcha\CaptchaAction',
                'maxLength' => 5,
                'minLength' => 5,
            ],
        ];
    }

/**注册**/
    public function actionRegister()
    {
        if(!empty(Yii::$app->session->get(FVariable::$session_userId_str))){
            return $this->goHome();
        }
        $UserRegisterForm = new UserRegisterForm();
        $req=Yii::$app->request;
        if(!$UserRegisterForm->load($req->post()) || !$UserRegisterForm->validate()){
            return $this->render(FVariable::$siteRegister_view,[ 'UserRegisterForm' => $UserRegisterForm]);
        }
        $UserModel = new User();
        $mobile = $UserRegisterForm->mobile;
        $password = md5($UserRegisterForm->password);
        $salt = '123456789';
        $UserInsert = $UserModel->RegisterNewUser($mobile,$password,$salt);
        $userId = Yii::$app->db->getLastInsertID();
        if($userId){
            Yii::$app->session->set(FVariable::$session_userId_str,$userId);
            return $this->redirect(FVariable::$userVipcenter_view);
        }
        return $this->render(FVariable::$siteRegister_view,['UserRegisterForm'=>$UserRegisterForm]);
    }

    /**注册账号验证码**/
    public function actionRegistercode()
    {
        $phoneNumber = Yii::$app->request->post('phoneNumber');
        if(!preg_match("/^1[3-5,7-8]{1}[0-9]{9}$/",$phoneNumber)){
            exit;
        }
        if(Tool::sendSms(Variable::$smsType_register,$phoneNumber)==false){
            exit;
        }
    }

    /**忘记密码**/
    public function actionForgetpsw()
    {
        $UserRetrievePswForm = new UserRetrievePswForm();
        $req=Yii::$app->request;
        if(!$UserRetrievePswForm->load($req->post()) || !$UserRetrievePswForm->validate()){
            return $this->render(FVariable::$siteForgetpsw_view,[ 'UserRetrievePswForm' => $UserRetrievePswForm]);
        }
        $UserModel = new User();
        $mobile = $UserRetrievePswForm->forgetMobile;
        $newPsw = md5($UserRetrievePswForm->forgetPassword);
        $UserUpdataPsw = $UserModel->updateUserByPsw($mobile,$newPsw);
        if($UserUpdataPsw){
            $UserModel->logOut();
            echo "<script>alert('密码修改成功！');window.location = '/site/login';</script>";
        }


    }

    /**找回密码验证码**/
    public function actionFindpswcode()
    {
        $phoneNumber = Yii::$app->request->post('phoneNumber');
        if(!preg_match("/^1[3-5,7-8]{1}[0-9]{9}$/",$phoneNumber)){
            exit;
        }
        $user = new User();
        $userMoblie = $user->findUserByUserName($phoneNumber);
        if(!$userMoblie){
            JsonParser::GenerateJsonResult('_0004','*手机号码不存在！');
            exit;
        }
        if(Tool::sendSms(Variable::$smsType_findPassword,$phoneNumber)==true){
            JsonParser::GenerateJsonResult('_0000','发送成功');
            exit;
        }
    }

    /**
     * Logs out the current user.
     *
     * @return mixed
     */
    public function actionLogout()
    {
        $user=new User();
        $user->logOut();
        return $this->goHome();
    }

    /**
     * Displays contact page.
     *
     * @return mixed
     */
    public function actionContact()
    {
        $model = new ContactForm();
        if ($model->load(Yii::$app->request->post()) && $model->validate()) {
            if ($model->sendEmail(Yii::$app->params['adminEmail'])) {
                Yii::$app->session->setFlash('success', 'Thank you for contacting us. We will respond to you as soon as possible.');
            } else {
                Yii::$app->session->setFlash('error', 'There was an error sending email.');
            }

            return $this->refresh();
        } else {
            return $this->render('contact', [
                'model' => $model,
            ]);
        }
    }

    /**
     * Displays about page.
     *
     * @return mixed
     */
    public function actionAbout()
    {
        return $this->render('about');
    }

    /**
     * Signs user up.
     *
     * @return mixed
     */
    public function actionSignup()
    {
        $model = new SignupForm();
        if ($model->load(Yii::$app->request->post())) {
            if ($user = $model->signup()) {
                if (Yii::$app->getUser()->login($user)) {
                    return $this->goHome();
                }
            }
        }

        return $this->render('signup', [
            'model' => $model,
        ]);
    }

    /**
     * Requests password reset.
     *
     * @return mixed
     */
    public function actionRequestPasswordReset()
    {
        $model = new PasswordResetRequestForm();
        if ($model->load(Yii::$app->request->post()) && $model->validate()) {
            if ($model->sendEmail()) {
                Yii::$app->session->setFlash('success', 'Check your email for further instructions.');

                return $this->goHome();
            } else {
                Yii::$app->session->setFlash('error', 'Sorry, we are unable to reset password for email provided.');
            }
        }

        return $this->render('requestPasswordResetToken', [
            'model' => $model,
        ]);
    }

    /**
     * Resets password.
     *
     * @param string $token
     * @return mixed
     * @throws BadRequestHttpException
     */
    public function actionResetPassword($token)
    {
        try {
            $model = new ResetPasswordForm($token);
        } catch (InvalidParamException $e) {
            throw new BadRequestHttpException($e->getMessage());
        }

        if ($model->load(Yii::$app->request->post()) && $model->validate() && $model->resetPassword()) {
            Yii::$app->session->setFlash('success', 'New password was saved.');

            return $this->goHome();
        }

        return $this->render('resetPassword', [
            'model' => $model,
        ]);
    }
}
