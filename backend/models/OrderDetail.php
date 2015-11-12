<?php
    namespace backend\models;
    use yii\db\ActiveRecord;

    class OrderDetail extends  ActiveRecord{
        /*
      * 获得产品名称的名称
       */
        public function  getProduct(){
            return $this->hasOne(Product::className(),['id'=>'productId']);
        }

    }