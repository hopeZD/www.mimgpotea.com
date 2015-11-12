<?php
    namespace backend\models;
    use common\widgets\Variable;
    use yii\db\ActiveRecord;
    use common\widgets\Tool;
    class Stroe extends  ActiveRecord{

        public function addCustomer($imgUrl,$address,$name,$phone,$contract){
            $user=new Stroe();
            $user->areaId=$imgUrl;
            $user->address=$address;
            $user->name=$name;
            $user->phone=$phone;
            $user->contract=$contract;
            if($user->save()>0){
                return true;
            }
            return false;
        }
    }