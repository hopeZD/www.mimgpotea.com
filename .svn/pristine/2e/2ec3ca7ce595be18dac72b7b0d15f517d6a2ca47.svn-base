<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2015/9/21
 * Time: 17:46
 */
namespace backend\models;
use common\widgets\GlobalArray;
use common\widgets\Variable;
use yii\db\ActiveRecord;
use Yii;

class Product extends ActiveRecord{
        /*
         * 获得商家的名称
         */
    public function  getSeller(){
        return $this->hasOne(Seller::className(),['id'=>'sellerId']);
    }
      /*
        * 获得产品的类别
        */
    public function  getCategory(){
        return $this->hasOne(ProductCategory::className(),['id'=>'categoryId']);
    }
        /*
        * 添加产品
        */
    public  function  addProduct($productName,$productBrief,$productLogo,$sellerId,$categoryId,$productStock,$productPrice,$productStatus){
        $model=new Product();
        $model->productName=$productName;
        $model->productBrief=$productBrief;
        $model->productLogo=$productLogo;
        $model->sellerId=$sellerId;
        $model->categoryId=$categoryId;
        $model->productStock=$productStock;
        $model->productPrice=$productPrice;
        $model->productStatus=$productStatus;
        if(in_array($productStatus,GlobalArray::$productStatusArray)==1){
            $model->onSaleTime=date('Y-m-d H:i:s',time());
        }
        $model->addTime=date('Y-m-d H:i:s',time());
        $model->addUser=Yii::$app->session->get(Variable::$session_userId_str);

        $model->productNo=0;
        if($model->save()){
            $model->productNo= date('ymd',time()).$sellerId.''.$categoryId.''.$model->id;
            if($model->save()){
                return true;
            }
        }
        return false;
    }
    /*
     *修改产品的状态
     * 如果是未上架 -则改为上架
     * 如果是销售中 -则改为已下架
     * 如果是已下架 -则改为销售中
     */
    public function updateProductStatus($productId,$status){
        $model = Product::findOne($productId);
        if(!$model){
            return false;
        }
//        if(!in_array(GlobalArray::$productStatusArray,$status)){
//            return false;
//        }
        switch($status){
            case 0:
                $model->productStatus=1;
                $model->onSaleTime=date('Y-m-d H:i:s',time());
                break;
            case 1:
                $model->productStatus=2;
                $model->offSaleTime=date('Y-m-d H:i:s',time());
                break;
            case 2:
                $model->productStatus=1;
                $model->onSaleTime=date('Y-m-d H:i:s',time());
                break;
        }
        $model->addTime=date('Y-m-d H:i:s',time());
        $model->addUser=Yii::$app->session->get(Variable::$session_userId_str);
        if($model->save()){
            return $model->productStatus;
        }
        return false;
    }
    /*
        * 更新产品信息信息
        */
    public function updateProduct($productId,$productName,$productBrief,$productStatus,$productPrice,$productStock){
        $model = Product::findOne($productId);
        if(!$model){
            return false;
        }
        $model->productName=$productName;
        $model->productBrief=$productBrief;
        $model->productStock=intval($productStock);
        $model->productStatus=$productStatus;
        switch($productStatus){
            case 0:
                $model->onSaleTime=date('Y-m-d H:i:s',time());
                break;
            case 1:
                $model->offSaleTime=date('Y-m-d H:i:s',time());
                break;
            case 2:
                $model->onSaleTime=date('Y-m-d H:i:s',time());
                break;
        }
        $model->productPrice=$productPrice;
        if($model->save()){
            return true;
        }
        return false;
    }
}