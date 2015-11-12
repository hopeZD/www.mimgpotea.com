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

class OrderReturnForm extends Model
{
    public $refundReason;

    public function rules()
    {
        return array(
            ['refundReason','required','message'=>'*退货原因不能为空'],
            ['refundReason','string','min'=>15,'tooShort'=>'*退货原因不能少于15个字'],
        );
    }



}