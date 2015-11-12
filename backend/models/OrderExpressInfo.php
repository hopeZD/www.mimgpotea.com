<?php
    namespace backend\models;
    use yii\base\Exception;
    use yii\db\ActiveRecord;
    use yii\data\ActiveDataProvider;

    class OrderExpressInfo extends  ActiveRecord{

        /*
         * 获得收货地址
         */
        public function  getAddress(){
            return $this->hasOne(UserAddress::className(),['id'=>'addressId']);
        }
        /*
         * 获得快递方式
         */
        public function  getExpress(){
            return $this->hasOne(Express::className(),['id'=>'expressStyle']);
        }
        /*
         * 获得订单
         */
        public function  getOrder(){
            return $this->hasOne(Order::className(),['id'=>'orderId']);
        }
        /*
         * 发货
         */
        public function deliver($orderId,$expressNo,$expressStyle,$expressChart){
            //订单快递信息已存在

            $orderModel=(new Order())->findOne(['id'=>$orderId]);
            if($this->findOne(['orderId'=>$orderId])){
                return false;
            }
            $model=new OrderExpressInfo();
            $model->orderId=$orderId;
            $model->expressNo=$expressNo;
            $model->expressStyle=$expressStyle;
            $model->expressChart=$expressChart;
            $model->sendTime=date('Y-m-d H:i:s',time());
            if($model->save()>0){
                //修改库存
                $orderModel->orderStatus=2;
                if($orderModel->save()>0) {
                    return true;
                }
            }
            return false;
        }
        /*
         *更新快递进度信息
         */
        public function updateOrderExpressInfo($list){
            $connection=\Yii::$app->getDb();
            $transaction = $connection->beginTransaction();
            try {
                foreach($list as $k=>$v){
                    $model=(new OrderExpressInfo())->findOne(['id'=>$v['id']]);
                    if(!$model){
                        return false;
                    }
                    $model->progressInfo=$v['progressInfo'];
                    $status=intval($v['status']);
                    $model->status=$status;
                    $model->updateTime=($v['updateTime']);
                    if($status==4){
                        $model->updateTime=date('Y-m-d H:i:s',time());
                    }
                    $model->save();
                }
                $transaction->commit();
            } catch (Exception $e) {
                $transaction->rollBack();
                throw $e;
            }
        }
    }