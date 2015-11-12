<?php
use common\widgets\GlobalArray;
use common\widgets\FVariable;
?>
	
	<div class="vipcon">
		<div class="vipcon-left">
			<?php
			$index_vip = "vorder";
			echo   $this->render(FVariable::$layoutVipmenu_view,['index_vip'=>$index_vip]);
			?>
		</div>
		<div class="vipcon-right">
			<div class="order cl">
			    <div class="order-head">
					<?php
					$order_vip = "orderfinish";
					$userId =  Yii::$app->session->get(FVariable::$session_userId_str);
					$orderIndex = \frontend\models\Order::find()->where(array('userID'=>$userId))->all();
					$orderStay = \frontend\models\Order::find()->where(array('userID'=>$userId,'orderStatus'=>GlobalArray::$orderStateConstantArray['waitPay']))->all();
					$orderFinish = \frontend\models\Order::find()->where(array('userID'=>$userId,'orderStatus'=>GlobalArray::$orderStateConstantArray['completed']))->all();
					$orderEvaluate = \frontend\models\Order::find()->where(array('userID'=>$userId,'orderStatus'=>GlobalArray::$orderStateConstantArray['waitEvaluate']))->all();
					$orderCancel = \frontend\models\Order::find()->where(array('userID'=>$userId,'orderStatus'=>GlobalArray::$orderStateConstantArray['hasCancel']))->all();
					echo   $this->render(FVariable::$layoutVipordermenu_view,['order_vip'=>$order_vip,'orderIndex'=>$orderIndex,
						'orderStay'=>$orderStay,'orderFinish'=>$orderFinish,'orderEvaluate'=>$orderEvaluate,'orderCancel'=>$orderCancel]);
					?>
			    </div>
			    
			    <div class="order-con">
					<ul>
						<?php
						foreach($orderFinished as $k=>$v){
							echo "<li>";
							echo "<div class='order-con-head'>";
							echo "<span class='ord-number'>订单号：<b>".$v->orderNo."</b></span>";
							echo "<span class='ord-times'>".$v->orderTime."</span>";
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
							echo "<div class='sub-con-details'><span class='orderbtn-success'>已完成</span><a href='".\Yii::$app->urlManager->
								createUrl([FVariable::$userOrderfinished_url,'id'=>$v->orderNo])."'>订单详情</a></div>";
							echo "<div class='sub-con-last'>";
							echo "<a href='' class='againbuy'>再次购买</a>";
							echo "<a href='".\Yii::$app->urlManager->
								createUrl([FVariable::$userShoworderevaluate_url,'id'=>$v->orderNo])."'>查看评价</a>";

//							if($v->isRefund == GlobalArray::$orderIsRefundArray['Application']){
//								echo "<p class='p-status'>".GlobalArray::$orderRefundStatusArray[$v->refundStatus]."</p>";
//							}else{
//								echo "<a href='".\Yii::$app->urlManager->createUrl([FVariable::$userVipOrderfinishReturn_url,'id'=>$v->id,'status'=>$v->orderStatus])."'>申请退货</a>";
//							}


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

<!--    --><?php
//	 $FinishReturn = '';
//	 if($return->id){
//		 $FinishReturn =  'return'.$return->id;
//	 }else{
//		 $FinishReturn = '';
//	 }
//	?>
<!--	<div class="orderfin" id="--><?//=$FinishReturn?><!--">-->
<!--		<div class="orderfin-close">×</div>-->
<!--		<form>-->
<!--			<p class="orderfin-title">申请退货</p>-->
<!--			<div class="orderfin-con">-->
<!--				<p>你正在申请退货。请选择需要退货的商品：</p>-->
<!--				<label><input type="checkbox" name="t" />日照名坡绿茶   2包   ¥198.00</label>-->
<!--				<label><input type="checkbox" name="t" />日照名坡绿茶   2包   ¥198.00</label>-->
<!--				<label><input type="checkbox" name="t" />日照名坡绿茶   2包   ¥198.00</label>-->
<!--				<textarea placeholder="退货原因"></textarea>-->
<!--				<input type="text" placeholder="银行卡、支付宝、微信" class="fin-text" />-->
<!--				<p class="notice">此处为接收退款的账号。请认真填写。</p>-->
<!--				<input type="submit" class="fin-btn" value="提交" />-->
<!--			</div>-->
<!--		</form>-->
<!--	</div>-->
<!--	-->
<!--	<div class="orderfin" id="orderfin2">-->
<!--		<div class="orderfin-close">×</div>-->
<!--		<form>-->
<!--			<p class="orderfin-title">申请换货</p>-->
<!--			<div class="orderfin-con">-->
<!--				<p>你正在申请换货。请选择需要换货的商品：</p>-->
<!--				<label><input type="checkbox" name="t" />日照名坡绿茶   2包   ¥198.00</label>-->
<!--				<label><input type="checkbox" name="t" />日照名坡绿茶   2包   ¥198.00</label>-->
<!--				<label><input type="checkbox" name="t" />日照名坡绿茶   2包   ¥198.00</label>-->
<!--				<textarea placeholder="退货原因"></textarea>-->
<!--				<div class="sub-con">-->
<!--					<p class="sub-title">选择换货配送地址</p>-->
<!--					<div class="active">-->
<!--						<p>刘玲玲</p>-->
<!--						<p>广东省 广州市 天河区 黄埔大道西668号马会家居</p>-->
<!--						<p>180284545</p>-->
<!--					</div>-->
<!--					<div>-->
<!--						<p>刘玲玲</p>-->
<!--						<p>广东省 广州市 天河区 黄埔大道西668号马会家居</p>-->
<!--						<p>180284545</p>-->
<!--					</div>-->
<!--					<div class="sub-last">-->
<!--						+添加配送地址-->
<!--					</div>-->
<!--				</div>-->
<!--				<input type="submit" class="fin-btn" value="提交换货申请" />-->
<!--			</div>-->
<!--		</form>-->
<!--	</div>-->
