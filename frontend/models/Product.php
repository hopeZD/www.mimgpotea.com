<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2015/9/29
 * Time: 15:18
 */

namespace frontend\models;
use \yii\db\ActiveRecord;
use common\widgets;

class Product extends  ActiveRecord
{
    /*
    * 根据产品id查询
    */
    public function findByProductId($id){
        $ProductId = Product::find()->where(array('id' => $id))->one();

        if (!$ProductId) {
            return false;
        }
        return $ProductId;
    }

    //根据产品id批量查询库存
    public function findIdSelectStock($id){
        $productSelect = Product::findAll($id);
        if (!$productSelect) {
            return false;
        }
        return $productSelect;
    }

    //根据产品id更新库存
    public function UpdateByStock($id,$productCount,$productSales)
    {
        $productUpdate = Product::find()->where(['id'=>$id])->one();
        $productUpdate->productStock = $productCount;
        $productUpdate->productSales = $productSales;
        $productUpdate->update();
    }

    //根据产品id更新评论数
    public function UpdateByCommentCount($id,$score)
    {
        $productUpdate = Product::find()->where(['id'=>$id])->one();
        $productUpdate->commentCount += 1;
        $productUpdate->score = $score;
        $productUpdate->update();
    }

    //根据产品id更新浏览量
    public function UpdateByLookCount($id)
    {
        $productUpdate = Product::find()->where(['id'=>$id])->one();
        $productUpdate->lookCount += 1;
        $productUpdate->update();
    }

    //根据产品id批量改库存
//    public function findByIdUpdateStock($id,$stock){
//       $productUpdate = Product::updateAll(['productStock'=>'1'],['id'=>'1']);
//        batchInsert('mp_order_detail',['orderId','productId','productCount','productPrice'],$detailArr)->execute();
//        $productUpdate = \Yii::$app->db;
//        $productUpdate = $productUpdate->createCommand()->update('mp_product',['productStock'],$stock)->execute();


//        foreach($id as $k=>$v){
//            $productUpdate = Product::find()->where(['id'=>$v])->one();
//            $productUpdate->productStock = $stock[$k];
//            $productUpdate->update();
//        }
//        $productUpdate = Product::updateAllCounters(['productStock'=>$stock],['id'=>$id]);
//        print_r($productUpdate);
//        exit;
//    }

    // 获取订单中所有订单详情
//    public function getOrderDetail()
//    {
//
//        return $this->hasMany(OrderDetail::className(), ['productId' => 'id']);
//    }
}