<?php
use common\widgets\GlobalArray;
?>
	<div class="container">
		<div class="shopping">
			<div class="myshopping-title">
					<div class="success-a"><i class="fa fa-check"></i>商品已成功加入购物车！</div>
					<div class="success-b"><a href="javascript:balancing()" class="balance-a">去购物车结算</a><span>您还可以<a href="javascript:history.back();" class="balance-b">继续购物</a></span></div>
			</div>
			<div class="shopping-one myshopping-one">
				<div class="shop-head">	
					<div><label><input type="checkbox" id="checkall" name="checkall" checked="checked"  />全选</label></div>
					<div>图片</div>
					<div>商品名称</div>
					<div>单价</div>
					<div>数量</div>
					<div>小计</div>
					<div>操作</div>									
				</div>
				<div class="shop-table mysh-table">
					<?php
                   if($cartList){
					 foreach($cartList as $cartk=>$cartv){
					?>
				   <div class="shop-tr">
					    <input type="hidden" value="<?=$cartv['id']?>" class="cartId">
				   	    <div><input type="checkbox" name="check_name"  class="shop-check" checked="checked" /></div>
					   	<div class="shop-img"><img src="<?=GlobalArray::$imgUrlArray['0'].$cartv['productLogo']?>" class="img-responsive" /></div>
						<div class="shop-name">
							<p><?=$cartv['productName']?></p>
							<div class="shop-name-table">
								<div class="shop-n-tr">
								    <div><span>产</span>地：<?=$cartv['origin']?></div>
								    <div><span>工</span>艺：<?=$cartv['artsId']?></div>
								</div>
							</div>
						</div>
						<div class="shop-price">￥<?=$cartv['productPrice']?> / 包</div>
					    <input type="hidden" id="shop-price" value="<?=$cartv['productPrice']?>  " />
						<div class="shop-number">
							<input type="button" class="cut sh-nubtn" value="-"  /><input type="text" class="number-text" value="<?=$cartv['count']?>" readonly /><input type="button" class="plus sh-nubtn" value="+" /><input type="hidden" value="<?=$cartv['productStock']?>" class="productStock">
						</div>
						<div class="shop-total">￥<span><?=sprintf("%.2f", $cartv['money'])?></span></div>
					    <input type="hidden" class="pricehidden" value="<?=sprintf("%.2f", $cartv['count']*$cartv['productPrice'])?>" />
						<div class="shop-operate"><img src="/img/u49.png" onclick="shopdele(<?=$cartv['id']?>)" /></div>
				   </div>
                  <?php } }?>
				</div>
			</div>
			
			<div class="myshopping-twq">
				<span class="total">合计：<b></b></span>
				<input type="hidden" class="sumhidden" value="" />
				<a href="javascript:balancing()" class="balance">去结算</a>
			</div>			
		</div>
	</div>
