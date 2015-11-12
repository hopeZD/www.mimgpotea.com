<?php
 namespace backend\models;
 use yii\db\ActiveRecord;
 use yii\data\ActiveDataProvider;

 class Order extends  ActiveRecord{

     /*
      * 获得用户的名称
       */
     public function  getUser(){
         return $this->hasOne(User::className(),['id'=>'userId']);
     }
     /*
      * 获得订单详情
       */
     public function  getOrderdetail(){

         return $this->hasMany(OrderDetail::className(),['orderId'=>'id']);
     }
     /*
     * 获得订单物流
      */
     public function  getOrderExpressInfo(){

         return $this->hasOne(OrderExpressInfo::className(),['orderId'=>'id']);
     }
     /*
      * 获得收货地址
       */
     public function  getAddress(){
         return $this->hasOne(User::className(),['id'=>'addressId']);
     }
     /*
      *更新订单状态
      */
     public function updateOrderStatus($id,$orderStatus){
         $model = Order::findOne($id);
         if(!$model){
             return false;
         }
         //订单状态: 0-待付款 1-待发货 2-已发货 3-待评论 4-交易成功 5-已关闭
         switch($orderStatus){
             case 0://待付款
                 $model->orderStatus=0;
                 $model->onSaleTime=date('Y-m-d H:i:s',time());
                 break;
             case 1://已经付款 等待发货
                 $model->orderStatus=1;
                 $model->orderPayTime=date('Y-m-d H:i:s',time());
                 break;
             case 2://系统已经发货，等待快递反馈运单信息
                 $model->orderStatus=2;
                 break;
             case 3://已经收货 等待评论
                 $model->orderStatus=3;
                 $model->isConfirm=1;
                 $model->confirmTime=date('Y-m-d H:i:s',time());
                 break;
             case 4://已经评论，交易完成
                 $model->orderStatus=4;
                 break;
             case 5://交易关闭（取消、订单等待支付时间过期等）
                 $model->orderStatus=5;
                 break;
         }
         if($model->save()){
             return true;
         }
         return false;
     }
     /*
      *更新订单状态(批量)
      */
     public function updateOrderStatusByBatch($res){
         $connection=\Yii::$app->getDb();
         $transaction = $connection->beginTransaction();
         try {
             foreach($res as $k=>$v){
                 $this->updateOrderStatus($v['id'],$v['orderStatus']);
             }
             $transaction->commit();
         } catch (Exception $e) {
             $transaction->rollBack();
             throw $e;
         }
     }
 }