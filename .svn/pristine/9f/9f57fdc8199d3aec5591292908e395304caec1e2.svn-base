<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2015/9/17
 * Time: 11:23
 */
namespace frontend\models;

use Yii;
use yii\base\Model;
use frontend\models\User;
use common\Widgets\FVariable;

class UserLoginForm extends Model
{
    public $mobile;
    public $password;
    public $verifyCode;

    private $_user = false;
    private $_identity;

    public function rules()
    {
        return array(
            [['mobile','password'],'trim'],
            ['mobile','required','message'=>'*手机或昵称不能为空'],
            ['password','required','message'=>'*密码不能为空'],
            ['verifyCode', 'captcha','message'=>'*验证码不正确！'],
            ['mobile','validateNickName'],
            ['password','validatePassword'],
        );
    }

    public function validateNickName($attribute, $params)
    {
        $user = (new User())->checkUpUser($this->mobile);
        if (!$user) {
            $this->addError($attribute, '*手机号码或昵称不正确！');
        }
    }
    public function validatePassword($attribute, $params)
    {

            $User = (new User())->checkUpUser($this->mobile);
            if($User){
                if ($User->password !== md5($this->password)) {
                    $this->addError($attribute, '*密码不正确！');
                }
            }



    }

}