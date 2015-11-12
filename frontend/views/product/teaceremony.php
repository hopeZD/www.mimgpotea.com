<?php
use common\widgets\FVariable;
?>
		
	<div class="container">
		<div class="ceremony">
			<p class="ceremony-title">以茶会友，分享点滴喜悦</p>	
			<div class="ceremony-con cl">
				<?php
				if($articleList){
					foreach($articleList as $k=>$v){
				?>
				<div class="ceremony-con-list">
					<div class="cere-head">
						<p><a href="<?= \Yii::$app->urlManager->createUrl([FVariable::$productCeredetails_url,'id'=>$v['id']])?>"><?=$v['title']?></a></p>
						<span><?=$v['author']?> 发表于 <?=date('Y-m-d',strtotime($v['publishTime']))?></span>
					</div>
					<div class="cere-con">
						<span class="cere-span-first">“</span><?=$v['description']?><span class="cere-span-last">”</span>
					</div>
					<div class="cere-bottom">
						<?php
						 if($v['lookCount']){
							 $lookCount = $v['lookCount'];
						 }else{
							 $lookCount = 0;
						 }
						?>
						<span><i class="fa fa-eye"></i> (<?=$lookCount?>)</span>
					</div>
				</div>

				<?php } } ?>
			</div>		
		</div>
	</div>
			
