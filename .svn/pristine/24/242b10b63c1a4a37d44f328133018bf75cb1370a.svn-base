<?php
    namespace backend\models;
    use common\widgets\Variable;
    use yii;
    use yii\db\ActiveRecord;
    class Activity extends ActiveRecord{
        /*
         * 添加活动
         */
        public  function  addActivity($name,$startTime,$endTime,$description,$pic,$rule,$isShow,$pcUrl,$wapUrl,$discount,$reduceMoney,$status){
            $model=new Activity();
            $model->name=$name;
            $model->startTime=$startTime;
            $model->endTime=$endTime;
            $model->description=$description;
            $model->pic=$pic;
            $model->rule=$rule;
            $model->isShow=$isShow;
            $model->pcUrl=$pcUrl;
            $model->wapUrl=$wapUrl;
            $model->discount=$discount;
            $model->reduceMoney=$reduceMoney;
            $model->status=$status;

            $model->addTime=date('y-m-d h:i:s',time());
            $model->addUser=Yii::$app->session->get(Variable::$session_userId_str);
            if($model->save()){
                return true;
            }
            return false;
        }
        /*
        * 更新活动信息
        */
        public function updateActivity($id,$name,$startTime,$endTime,$description,$rule,$isShow,$pcUrl,$wapUrl,$discount,$reduceMoney,$status){
            $model = Activity::findOne($id);
            if(!$model){
                return false;
            }
            $model->name=$name;
            $model->startTime=$startTime;
            $model->endTime=$endTime;
            $model->description=$description;
            $model->rule=$rule;
            $model->isShow=$isShow;
            $model->pcUrl=$pcUrl;
            $model->wapUrl=$wapUrl;
            $model->discount=$discount;
            $model->reduceMoney=$reduceMoney;
            $model->status=$status;

            $model->addTime=date('Y-m-d H:i:s',time());
            $model->addUser=Yii::$app->session->get(Variable::$session_userId_str);
            if($model->save()){
                return true;
            }
            return false;
        }
        /*
         * 删除活动
         */
        public function deleteActivity($id){
            $model=Activity::findOne($id);
            if(!$model){
                return false;
            }
            if($model->delete()){
                return true;
            }
            return false;
        }
    }