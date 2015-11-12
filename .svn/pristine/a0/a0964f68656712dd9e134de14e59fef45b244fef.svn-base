<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2015/10/26
 * Time: 11:35
 * action：系统任务计划
 */

    namespace console\controllers;
    use backend\models\Order;
    use backend\models\OrderExpressInfo;
    use console\models\SmsLog;
    use yii\console\Controller;
    use common\widgets\Tool;

    /**
     * 检查订单快递状态
     * 每个小时检查一次 检查快递状态小于4的快递
     * 更新快递进度信息和快递状态
     */
    class TaskController extends Controller
    {
        public function actionUpdateexpress(){
            set_time_limit(0);
            $model=new OrderExpressInfo();
            $list=$model->find()->where(['<', 'status', 4])->orWhere(['status'=>null])->all();
            if(!$list){
                return false;
            }

            $res=[];
            foreach($list as $k=>$v){
                $code=null;
                if(isset($v->express->code) && !empty($v->express->code)){
                    $code=$v->express->code;
                }
                $expressNo=null;
                if(isset($v->expressNo) && !empty($v->expressNo)){
                    $expressNo=$v->expressNo;
                }
                if(!($code && $expressNo)){
                    break;
                }
                $json= (Tool::getExpressInfoByOrder($code,$expressNo));
                //数据有效
                if( isset($json->data) && !empty($json->data)  && $json->data !='[]'){
                    array_push($res,
                        [
                            'id'=>$v->id,
                            'status'=>$json->status,
                            'progressInfo'=>json_encode($json->data),
                            'updateTime'=>$json->updateTime
                        ]);
                }
              sleep(2);
            }
            (new OrderExpressInfo())->updateOrderExpressInfo($res);
        }
        /*
         *七天自动收货
         * 每天对订单状态为：2-已发货 并且  的订单进行查询
         * 如果快递进度表对应订单status=4 说明已经到货
         * 如果到货时间超过7天，则自动确认订单已经收货
         */
        public function actionAutomaticreceiving7(){
            set_time_limit(0);
            $model=new Order();
            $list=$model->find()->where(['orderStatus'=>2])->all();//查出所有已发货的订单
            $res=[];
            foreach($list as $k=>$v){
                $status=$v->orderExpressInfo->status;
                $updateTime=null;
                if(isset($v->orderExpressInfo->updateTime) && !empty($v->orderExpressInfo->updateTime)){
                    $updateTime=$v->orderExpressInfo->updateTime;
                }
                $updateTime=strtotime($updateTime);
                if($updateTime && $status==4){
                    $interval=strtotime(date('Y-m-d H:i:s',time()))-$updateTime;
                    $day=(($interval)/86400); //60s*60min*24h
                    if($day>7){
                        array_push($res,[
                            'id'=>$v->id,
                            'orderStatus'=>3
                        ]);
                    }
                }
            }
            $model->updateOrderStatusByBatch($res);//系统自动确认收货（批量）
        }
    }