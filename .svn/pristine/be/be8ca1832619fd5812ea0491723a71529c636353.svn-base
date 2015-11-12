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

class OrderRevaluateForm extends Model
{
    public $score;
    public $content;



    public function rules()
    {
        return array(
            ['score','required','message'=>'*请填写评分'],
            ['content','required','message'=>'*请填写评价内容'],
            ['content','string','min'=>5,'tooShort'=>'*评价内容不能少于5个字'],
        );
    }
}