<?php
use common\widgets\GlobalArray;
use common\widgets\FVariable;
?>
	
	<div class="vipcon">
		<div class="vipcon-left">
			<?php
			$index_vip = "vorder";
			echo   $this->render(\common\widgets\FVariable::$layoutVipmenu_view,['index_vip'=>$index_vip]);
			?>
		</div>
		<div class="vipcon-right">
			<div class="order cl">
			    <div class="order-head">
					<?php
					$order_vip = "ordered";
					$userId =  Yii::$app->session->get(FVariable::$session_userId_str);
					$orderIndex = \frontend\models\Order::find()->where(array('userID'=>$userId))->all();
					$orderStay = \frontend\models\Order::find()->where(array('userID'=>$userId,'orderStatus'=>GlobalArray::$orderStateConstantArray['waitPay']))->all();
					$orderFinish = \frontend\models\Order::find()->where(array('userID'=>$userId,'orderStatus'=>GlobalArray::$orderStateConstantArray['completed']))->all();
					$orderEvaluate = \frontend\models\Order::find()->where(array('userID'=>$userId,'orderStatus'=>GlobalArray::$orderStateConstantArray['waitEvaluate']))->all();
					$orderCancel = \frontend\models\Order::find()->where(array('userID'=>$userId,'orderStatus'=>GlobalArray::$orderStateConstantArray['hasCancel']))->all();

					echo $this->render(FVariable::$layoutVipordermenu_view,['order_vip'=>$order_vip,'orderIndex'=>$orderIndex,
						'orderStay'=>$orderStay,'orderFinish'=>$orderFinish,'orderEvaluate'=>$orderEvaluate,'orderCancel'=>$orderCancel]);
					?>
			    </div>
			    
			    <div class="order-con">
			       <ul>
					   <?php
					   foreach($orderPay as $k=>$v){
						   echo "<li>";
						   echo "<div class='order-con-head'>";
						   echo "<span class='ord-number'>订单号：<b>".$v->orderNo."</b></span>";
						   echo "<span class='ord-times'>".$v->orderTime."</span>";
						   $orderStatus = "";
						   $orderStatused = "";
						   $orderBuy = "";
						   $orderA = "";
						   $orderB = "";
						   if($v->orderStatus==GlobalArray::$orderStateConstantArray['waitPay']){
							   $orderStatus = "<div class='ord-head-right'><a href='javascript:orderCancel($v->id);'>取消订单</a></div>";

							   $orderStatused = "<div class='sub-con-details'><span class='orderbtn-danger'>待支付</span>
<a href='".\Yii::$app->urlManager-> createUrl([FVariable::$userOrderpay_url,'id'=>$v->orderNo])."'>订单详情</a></div>";
							   $orderBuy = "";
							   $orderA = "<a href='".\Yii::$app->urlManager->
								   createUrl(["/user/orderpayment",'id'=>$v->id])."'>支付宝支付</a>";
//							   $orderB = "<a href=''>微信支付</a>";
						   }

						   if($v->orderStatus==GlobalArray::$orderStateConstantArray['completed']){
							   $orderStatus = "";
							   $orderStatused = "<div class='sub-con-details'><span class='orderbtn-success'>已完成</span>
<a href='".\Yii::$app->urlManager->createUrl([FVariable::$userOrderfinished_url,'id'=>$v->orderNo])."'>订单详情</a></div>";
							   $orderBuy = "<a href='".FVariable::$productTeadetails_view."' class='againbuy'>再次购买</a>";
							   $orderA = "<a href='".\Yii::$app->urlManager->
								   createUrl([FVariable::$userShoworderevaluate_url,'id'=>$v->orderNo])."'>查看评价</a>";
//							   if($v->isRefund == GlobalArray::$orderIsRefundArray['Application']){
//								   $orderB = "<p class='p-status'>".GlobalArray::$orderRefundStatusArray[$v->refundStatus]."</p>";
//							   }else{
//								   $orderB = "<a href='".\Yii::$app->urlManager->createUrl([FVariable::$userVipOrderfinishReturn_url,'id'=>$v->id,'status'=>$v->orderStatus])."'>申请退货</a>";
//							   }
						   }

						   if($v->orderStatus==GlobalArray::$orderStateConstantArray['waitEvaluate']){
							   $orderStatus = "<div class='ord-head-right'><a href='".\Yii::$app->urlManager->
								   createUrl([FVariable::$userOrderevaluate_url,'id'=>$v->orderNo])."'>评价订单</a></div>";
							   $orderStatused = "<div class='sub-con-details'><span class='orderbtn-info'>待评价</span>
<a href='".\Yii::$app->urlManager->createUrl([FVariable::$userOrderfinish_url,'id'=>$v->orderNo])."'>订单详情</a></div>";
							   $orderBuy = "<a href='".FVariable::$productTeadetails_view."' class='againbuy'>再次购买</a>";
							   $orderA = "";
//							   if($v->isRefund == GlobalArray::$orderIsRefundArray['Application']){
//								   $orderB = "<p class='p-status'>".GlobalArray::$orderRefundStatusArray[$v->refundStatus]."</p>";
//							   }else{
//								   $orderB = "<a href='".\Yii::$app->urlManager->createUrl([FVariable::$userVipOrderfinishReturn_url,'id'=>$v->id,'status'=>$v->orderStatus])."'>申请退货</a>";
//							   }
						   }

						   if($v->orderStatus==GlobalArray::$orderStateConstantArray['hasCancel']){
							   $orderStatus = "";
							   $orderStatused = "<div class='sub-con-details'><span class='orderbtn-default'>已取消</span>
<a href='".\Yii::$app->urlManager->createUrl([FVariable::$userOrdercancel_url,'id'=>$v->orderNo])."'>订单详情</a></div>";
							   $orderBuy = "<a href='".FVariable::$productTeadetails_view."' class='againbuy'>再次购买</a>";
							   $orderA = "";
							   $orderB = "";
						   }

						   if($v->orderStatus==GlobalArray::$orderStateConstantArray['waitDelivery']){
							   $orderStatus = "<div class='ord-head-right'><a href='javascript:orderCancel($v->id);'>取消订单</a></div>";
							   $orderStatused = "<div class='sub-con-details'><span class='orderbtn-waitd'>待发货</span>
<a href='".\Yii::$app->urlManager->createUrl([FVariable::$userOrderwaitdel_url,'id'=>$v->orderNo])."'>订单详情</a></div>";
							   $orderBuy = "<a href='".FVariable::$productTeadetails_view."' class='againbuy'>再次购买</a>";
							   $orderA = "";
							   $orderB = "";
						   }

						   if($v->orderStatus==GlobalArray::$orderStateConstantArray['hasDelivery']){
							   $orderStatus = "<div class='ord-head-right'><a href='javascript:hasDelivery($v->id);'>确认收货</a></div>";
							   $orderStatused = "<div class='sub-con-details'><span class='orderbtn-hasd'>待收货</span>
<a href='".\Yii::$app->urlManager->createUrl([FVariable::$userOrderdelivery_url,'id'=>$v->orderNo])."'>订单详情</a></div>";
							   $orderBuy = "<a href='".FVariable::$productTeadetails_view."' class='againbuy'>再次购买</a>";
							   $orderA = "";
							   $orderB = "";
						   }

						   echo $orderStatus;
						   echo "</div>";
						   echo "<div class='order-sub-con'>";
						   echo "<div class='sub-con-list'>";
						   $order = \frontend\models\Order::findOne($v->id);
						   $orderDetail = $order->getProductDetail()->all();
						   $addressName = \frontend\models\UserAddress::findOne($v->addressId);
						   $addressName = $addressName->userName;
						   foreach($orderDetail as $detk=>$detv){
							   echo "<div class='sub-row'>";
							   echo "<div>";

							   $product = \frontend\models\OrderDetail::findOne($detv['id']);
							   $product = $product->getProduct()->one();

							   echo "<img src='".GlobalArray::$imgUrlArray['0'].$product['productLogo']."' class='img-responsive' />";
							   echo "</div>";
							   echo "<div>".$product['productName']."</div>";
							   echo "<div>".$detv['productCount']."包</div>";
							   echo "<div>".'￥'.$detv['productPrice']."</div>";
							   echo "</div>";
						   }

						   echo "</div>";
						   echo "<div>￥".$v->orderMoney."</div>";
						   echo "<div>".$addressName."</div>";
						   echo $orderStatused;
						   echo "<div class='sub-con-last'>";
						   echo $orderBuy;
						   echo $orderA;
						   echo $orderB;
						   echo "</div>";
						   echo "</div>";
						   echo "</li>";
					   }
					   ?>

			       </ul>
			    </div>

				<?php
				echo \yii\widgets\LinkPager::widget([
					'pagination' => $pagination,
					'nextPageLabel'=>'下一页',
					'prevPageLabel'=>'上一页',
					'firstPageLabel'=>'首页',
					'lastPageLabel'=>'末页',
					'options'=>['class'=>'orderPage'],
				]);
				?>
			</div>
		</div>
	</div>
