<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2015/10/19
 * Time: 11:15
 */

namespace frontend\models;
use \yii\db\ActiveRecord;

class SmsLog  extends  ActiveRecord
{
     public function findMoblie($mobile,$type){
       $SmsLog = SmsLog::find()->where(array('mobile'=>$mobile,'type'=>$type))->orderBy(array('time'=>SORT_DESC))->limit(1)->one();
         if(!$SmsLog){
             return false;
         }
         return $SmsLog;
     }
}