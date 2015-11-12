<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2015/9/25
 * Time: 11:13
 */

namespace frontend\models;
use Yii;
use yii\base\Model;

class AddAddressForm extends Model
{
    public $userName;
    public $provinceId;
    public $cityId;
    public $areaId;
    public $detailAddress;
    public $userMobile;
    public $userPhone;
    public $postNumber;
    public $isDefault;


    public function rules()
    {
        return array(
            [['userName','detailAddress','userMobile','userMobile','postNumber'],'trim'],
            ['userName','required','message'=>'*收货人不能为空'],
            [['provinceId','cityId','areaId'],'required','message'=>'*地址不能为空'],
            ['detailAddress','required','message'=>'*详细地址不能为空'],
            ['userMobile','required','message'=>'*手机号码不能为空'],
            ['postNumber','required','message'=>'*邮政编码不能为空'],
            ['isDefault','required'],
            ['detailAddress','string','max'=>24,'tooLong'=>'*详细地址不能不能超过24个字符串'],
            ['userName','string','min'=>3,'max'=>15,'tooShort'=>'*收货人姓名不能少于3位','tooLong'=>'*收货人姓名不能大于15位'],
            ['userMobile','match','pattern'=>'/^1[3-5,7-8]{1}[0-9]{9}$/','message'=>'*手机号码必须是以1开头的11位数字'],
            ['postNumber','match','pattern'=>'/^[0-9]{6}$/','message'=>'*邮政编码必须为6位数字'],
            ['userPhone','match','pattern'=>'/^([0-9]{3,4}-)?[0-9]{7,8}$/','message'=>'*固定电话不符合规则'],
        );
    }
}