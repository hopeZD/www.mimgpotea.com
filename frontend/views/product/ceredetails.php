
		
	<div class="container">
		<div class="ceredetail">
			<div class="ceredetail-one">
				<h2 class="cere-one-title"><?=$articleCon->title?></h2>
				<p class="cere-one-subtitle">
					<span class="detail-time"><img src="/img/u24.png" /><?=$articleCon->publishTime?></span>
					<span class="detail-name"><?=$articleCon->author?></span>
					<?php
					if($articleCon->lookCount){
						$lookCount = $articleCon->lookCount;
					}else{
						$lookCount = 0;
					}
					?>
					<span class="detail-browse"><i class="fa fa-eye"></i> (<?=$lookCount?>)</span>
<!--					<span class="detail-comment"><img src="/img/u32.png" />(4521)</span>-->
<!--					<span class="detail-collection"><img src="/img/u36.png" />(12121)</span>-->
				</p>
				<div class="cere-one-con">
					<?=$articleCon->content?>
				</div>
<!--				<div class="cere-one-share">-->
<!--					<a href=""><img src="/img/u45.png" />喜欢这篇文章</a>-->
<!--					<a href=""><img src="/img/fx1.png" />分享到朋友圈</a>-->
<!--					<a href=""><img src="/img/fx2.png" />告诉微信好友</a>-->
<!--					<a href=""><img src="/img/fx3.png" />分享到QQ空间</a>-->
<!--					<a href=""><img src="/img/fx4.png" />告诉QQ好友</a>-->
<!--					<a href=""><img src="/img/fx5.png" />分享到微博</a>-->
<!--				</div>-->
			</div>
			
			<div class="ceredetail-two">
				<div class="cere-two-head">我想说：</div>
				<div class="cere-two-con">
						<textarea class="cere-two-textarea" id="ArticleCon"></textarea>
						<a href="javascript:ArticleComment()" class="cere-two-sub">发表</a>
					    <input type="hidden" value="<?=$articleCon->id?>" id="ArticleId" />
				</div>
			</div>

			<?php
			if($commentListCon){
			?>
			<div class="ceredetail-three">
				<div class="cere-three-head">其他人怎么看（<?=count($commentListCon)?>）：</div>
				<div class="cere-three-con">
					<ul>
						<?php

						 foreach($commentList as $k=>$v){
						?>
						<li>
							<p class="cere-three-name"><?=$v['nickName']?> 说：</p>
							<p class="cere-three-con"><?=$v['content']?></p>
						</li>
						<?php } ?>
					</ul>
				</div>
			</div>
			<?php } ?>

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

	<i class="fa fa-arrow-circle-up scrollTop"></i>
	<?php $this->beginBlock('scrollTop') ?>
	<!--//返回到顶部开始-->
	$(function(){
		$(window).on('scroll',function(){
		var ttop = $(document).scrollTop();
		if(ttop>100){
		$(".scrollTop").fadeIn(500);
		}else{
		$('.scrollTop').fadeOut(500);
		}
		});

		$(".scrollTop").click(function(){
		$("html,body").stop();
		$("html,body").animate({"scrollTop":0},500);
		});
	})
	<!--//返回到顶部结束-->
	<?php $this->endBlock() ?>
	<?php $this->registerJs($this->blocks['scrollTop'], \yii\web\View::POS_END); ?>
