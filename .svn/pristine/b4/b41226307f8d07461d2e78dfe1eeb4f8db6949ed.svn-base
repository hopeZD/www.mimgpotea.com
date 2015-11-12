<?php
use frontend\assets\AppAsset;
use yii\widgets\ActiveForm;
use yii\helpers\Html;
use common\widgets\GlobalArray;
AppAsset::register($this);
AppAsset::addCss($this,'/css/font-awesome.css');
?>
    
    <div class="evaluate">
    	<div class="evaluate-head">
    		<div>商品信息</div>
    		<div>购买时间</div>
    		<div>数量</div>
    	</div>
    	<div class="evaluate-con">
			<?php
			$productDetails = \frontend\models\OrderDetail::findByOrderDetail($details->id);
			$order = \frontend\models\Order::findOne($details->id);
			$orderDetail = $order->getProductDetail()->all();
			foreach($orderDetail as $detk=>$detv){
			$product = \frontend\models\OrderDetail::findOne($detv['id']);
			$product = $product->getProduct()->one();

			?>
    		<div>
    			<div class="eva-img"><img src="<?=GlobalArray::$imgUrlArray['0'].$product['productLogo']?>" /><?=$product['productName']?></div>
    			<div><?php echo date('Y-m-d',strtotime($details->orderTime)); ?></div>
    			<div><?=$detv['productCount']?>包</div>
    		</div>
			<?php }?>
    	</div>
		<div class="publishDiv" id="publishDiv">
			<p class="publish">发表评价</p>
			<div class="eva-show publish-eva-show">
				<?php $form = ActiveForm::begin(); ?>
				<div class="eva-con">
					<div class="score">
						<div>评分：</div>
						<div class="score-i">
							<i class="icon-star-empty"></i>
							<i class="icon-star-empty"></i>
							<i class="icon-star-empty"></i>
							<i class="icon-star-empty"></i>
							<i class="icon-star-empty"></i>
							<span class="score-span">0分</span>
						</div>

					</div>
					<?= $form->field($OrderRevaluateForm, 'score')->hiddenInput(['class' => 'publish-hidden'])->label(false) ?>
					<div class="idea">
						<div>心得：</div>
						<div>

							<?= $form->field($OrderRevaluateForm, 'content')->textarea()->label(false) ?>
							<p>
								<?= Html::submitInput('发表评价', ['class' => 'publish-btn']) ?>
							</p>

						</div>
					</div>
				</div>
				<?php ActiveForm::end();?>
			</div>
		</div>
    </div>
