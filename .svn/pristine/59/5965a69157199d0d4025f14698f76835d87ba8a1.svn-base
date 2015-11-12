<?php
    namespace backend\models;
    use common\widgets\Variable;
    use yii\db\ActiveRecord;
    use common\widgets\Tool;
    class SmsLog extends  ActiveRecord{
        public function insertLog($mobile,$content,$checkCode,$type,$userId,$smsTemplateId,$orderId){
            $model=new SmsLog();
            $model->mobile=$mobile;
            $model->content=$content;
            $model->checkCode=$checkCode;
            $model->userId=$userId;
            $model->type=$type;
            $model->smsTemplateId=$smsTemplateId;
            $model->orderId=$orderId;
            $model->time=date('Y-m-d H:i:s',time());
            if($model->save()>0){
                return true;
            }
            return false;
        }
    }