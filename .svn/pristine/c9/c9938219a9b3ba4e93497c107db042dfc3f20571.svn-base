<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2015/10/10
 * Time: 11:46
 */

namespace frontend\models;
use \yii\db\ActiveRecord;
use common\widgets;
use yii\db\Query;

class Cart extends  ActiveRecord
{

    /*
* 根据用户id和产品id添加商品到购物车
*/
    public function findByIdInsert($userId, $ProductId,$count,$cartMoney)
    {
        $cart = new Cart();
        $CartUpdate = Cart::find()->where(array('userId' => $userId,'ProductId'=>$ProductId))->one();
        if($CartUpdate){
//            $counted = $count+intval($CartUpdate->count);
//            $cartMoney = $cartMoney+$CartUpdate->money;
            $CartUpdate->count = $count;
            $CartUpdate->money = $cartMoney;
            $CartUpdate->update();
        }else{
            date_default_timezone_set('Asia/Shanghai');
            $addTime = date('Y-m-d H:i:s', time());
            $cart->userId = $userId;
            $cart->productId = $ProductId;
            $cart->count = $count;
            $cart->money = $cartMoney;
            $cart->addTime = $addTime;
            $cart->insert();
        }

    }

    /*
* 根据用户id查询购物车的详情
*/
    public function findById($userId)
    {
//        $cartAll = Cart::find()->where(array('userId' => $userId))->all();
        $cartAll = Cart::findBySql("select ca.id,ca.count,ca.money,cp.productName,cp.productLogo,cp.origin,cp.artsId,cp.productPrice,cp.productStock from mp_cart ca LEFT JOIN mp_product cp ON ca.productId = cp.id where ca.userId =".$userId." order By ca.addTime DESC ")->asArray()->all();
        if (!$cartAll) {
            return false;
        }
        return $cartAll;
    }

    /*
* 根据用户id和购物车id删除购物车
*/
  public function findByIdDelCart($userId,$cartId){
      $CartDel = Cart::find()->where(array('userId' => $userId,'id'=>$cartId))->one();
      $CartDel->delete();
  }

    /*
* 根据购用户di删除购物车
*/
    public function findByIdDelCartAll($userId){

        $CartDelAll = Cart::deleteAll('userId='.$userId);
        if (!$CartDelAll) {
            return false;
        }
        return $CartDelAll;
    }

    /*
* 根据用户id查询购物车有没有这个用户的购物车
*/
    public function findByIdIs($userId)
    {
        $CartIs = Cart::find()->where(array('userId' => $userId))->asArray()->all() ;
        if (!$CartIs) {
            return false;
        }
        return  $CartIs;
    }

    /*
* 根据购物车id更新购物车产品数量
*/
    public function findByIdUpdateCount($id,$userId,$count,$money)
    {
        $CartUpdate = Cart::find()->where(array('id' => $id,'userId' => $userId))->one();
        $CartUpdate->count = $count;
        $CartUpdate->money = $money;
        $CartUpdate->update();

    }
    /*
* 根据购物车id查询详情
*/
    public function findByIdDetails($id)
    {
        $CartDetails = Cart::find()->where(array('id' => $id))->one();
        if (!$CartDetails) {
            return false;
        }
        return  $CartDetails;
    }

    /*
* 根据用户id和产品id查询购物车详情
*/
    public function findByIdCartCount($userId,$productId)
    {
        $FindCartCount = Cart::find()->where(array('userId' => $userId,'productId'=>$productId))->one();
        if (!$FindCartCount) {
            return false;
        }
        return  $FindCartCount;
    }

    /*
* 根据购物车id删除购物车
*/
    public function findByIdDelCartAgain($arr,$userId){

        $CartDelAgain = Cart::deleteAll(['and', 'userId='.$userId, ['not in', 'id', $arr]]);
        if (!$CartDelAgain) {
            return false;
        }
        return $CartDelAgain;
    }
}