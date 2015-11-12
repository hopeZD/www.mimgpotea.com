<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2015/10/27
 * Time: 10:58
 */

namespace frontend\models;
use \yii\db\ActiveRecord;
use yii\db\Query;

class OrderExpressInfo extends  ActiveRecord
{

    //查询订单物流信息
    public function findOrderExpress($orderId)
    {
        $expressInfo =(new Query())
                    ->select("ea.orderId,ea.expressNo,ea.expressStyle,ea.sendTime,ea.progressInfo,eb.name,eb.code,eb.phone")
                    ->from("mp_order_express_info ea")
                    ->leftJoin("mp_express eb","ea.expressStyle = eb.id")
                    ->where("ea.orderId=".$orderId)
                    ->one();
        if(!$expressInfo){
            return false;
        }
        return $expressInfo;

    }

    //根据订单id查询物流信息
    public function findByIdInfo($orderId)
    {
      $expressInfo = OrderExpressInfo::find()
          ->where(array('orderId'=>$orderId))
          ->one();
        if(!$expressInfo){
            return false;
        }
        return $expressInfo;
    }

}