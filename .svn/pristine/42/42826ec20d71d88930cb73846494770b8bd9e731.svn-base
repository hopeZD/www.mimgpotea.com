<?php
    namespace backend\models;
    use common\widgets\Variable;
    use yii;
    use yii\db\ActiveRecord;
    class ActivityLog extends ActiveRecord{

        /*
        * 获得用户的名称
       */
        public function  getUser(){
            return $this->hasOne(User::className(),['id'=>'userId']);
        }
        /*
        * 获得用户的名称
       */
        public function  getActivity(){
            return $this->hasOne(Activity::className(),['id'=>'activityId']);
        }
    }