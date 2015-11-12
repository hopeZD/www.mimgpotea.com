<?php
    namespace backend\models;
    use common\widgets\Variable;
    use yii\db\ActiveRecord;
    use common\widgets\Tool;

    class UserAddress extends  ActiveRecord{
        /*
        * 获得地址的省
        */
        public function  getProvince(){
            return $this->hasOne(Area::className(),['id'=>'provinceId']);
        }
        /*
         * 获得地址的市
         */
        public function  getCity(){
            return $this->hasOne(Area::className(),['id'=>'cityId']);
        }
        /*
         * 获得地址的区
         */
        public function  getArea(){
            return $this->hasOne(Area::className(),['id'=>'areaId']);
        }
    }
    ?>