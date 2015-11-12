<?php
namespace frontend\models;

use Yii;
use yii\base\Model;
use common\widgets\Variable;

class UserRetrievePswForm extends Model
{
    public $forgetMobile;
    public $forgetPassword;
    public $forgetVerifyCode;

    public function rules()
    {
        return array(
            [['forgetMobile','forgetPassword'],'trim'],
            ['forgetMobile','required','message'=>'*手机号码不能为空'],
            ['forgetVerifyCode','required','message'=>'*验证码不能为空'],
            ['forgetPassword','required','message'=>'*密码不能为空'],
            ['forgetMobile','match','pattern'=>'/^1[3-5,7-8]{1}[0-9]{9}$/','message'=>'*手机号码格式不正确'],
            ['forgetMobile','checkUpUserAgain'],
            ['forgetVerifyCode','checkUpCodeAgain'],
        );
    }

    public function checkUpUserAgain($attribute,$params)
    {

        $user = (new User())->checkUpUser($this->forgetMobile);
        if (!$user) {
            $this->addError($attribute, '*手机号码不存在！');
        }
    }

    public function checkUpCodeAgain($attribute,$params)
    {
        $SmsLog = (new SmsLog())->findMoblie($this->forgetMobile,Variable::$smsType_findPassword);
        if ($SmsLog->checkCode != $this->forgetVerifyCode) {
            $this->addError($attribute, '*验证码不正确！');
        }

    }
}