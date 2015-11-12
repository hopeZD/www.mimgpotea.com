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
//use frontend\models\User;
//use common\Widgets\FVariable;

class UserUpdateForm extends Model
{
    public $nickName;
    public $mobile;
    public $email;
    public $realName;
    public $sex;
    public $birthday;


    public function rules()
    {
        return array(
            [['email','realName','birthday'],'trim'],
            [['email','realName','birthday'],'default'],
            ['email','required','message'=>'*邮箱不能为空'],
            ['realName','required','message'=>'*姓名不能为空'],
            ['sex','required','message'=>'*性别不能为空'],
            ['birthday','required','message'=>'*生日不能为空'],
            ['email','email','message'=>'*邮箱格式不正确'],

        );
    }

}