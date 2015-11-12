<ul>
<li>
	<img src="/img/u13.png" alt="" />会员管理
	<ul class="submenu">
		<li <?php echo $admin_cur=="index" ? "class='active'" : "" ?>><a href="<?php echo \common\widgets\Variable::$userMange_url?>">会员管理</a></li>
	</ul>
</li>
<li>
	<img src="/img/u19.png" alt="" />订单管理
	<ul class="submenu">
		<li <?php echo $admin_cur=="order" ? "class='active'" : "" ?>><a href="<?php echo \common\widgets\Variable::$orderManger_url?>">订单管理</a></li>
	</ul>
</li>
<li>
	<img src="/img/u124.png" alt="" />产品管理
	<ul class="submenu">
		<li <?php echo $admin_cur=="product" ? "class='active'" : "" ?>><a href="<?php echo \common\widgets\Variable::$productManger_url?>">产品管理</a></li>
		<li <?php echo $admin_cur=="seller" ? "class='active'" : "" ?>><a href="<?php echo \common\widgets\Variable::$sellerManger_url?>">商家管理</a></li>
		<li <?php echo $admin_cur=="type" ? "class='active'" : "" ?>><a href="<?php echo \common\widgets\Variable::$productCat_url?>">产品类别</a></li>
	</ul>
</li>
<li>
	<img src="/img/u118.png" alt="" />活动管理
	<ul class="submenu">
		<li <?php echo $admin_cur=="activity" ? "class='active'" : "" ?>><a href="<?php echo \common\widgets\Variable::$activityList_url?>">活动管理</a></li>
		<li <?php echo $admin_cur=="activitywater" ? "class='active'" : "" ?>><a href="<?php echo \common\widgets\Variable::$activityWater_url?>">活动流水</a></li>
	</ul>
</li>
<li>
	<img src="/img/u187.png" alt="" />文章/素材管理
	<ul class="submenu">
		<li <?php echo $admin_cur=="article" ? "class='active'" : "" ?>><a href="<?php echo \common\widgets\Variable::$articleManger_url?>">文章管理</a></li>
        <li <?php echo $admin_cur=="articleCat" ? "class='active'" : "" ?>><a href="<?php echo \common\widgets\Variable::$articleCat_url?>">文章分类</a></li>
		<li <?php echo $admin_cur=="material" ? "class='active'" : "" ?>><a href="<?php echo \common\widgets\Variable::$materialManger_url?>">素材分类</a></li>

	</ul>
</li>
<li>
	<img src="/img/u175.png" alt="" />网站管理
	<ul class="submenu">
       <!-- <li <?php // echo $admin_cur=="web" ? "class='active'" : "" ?>><a href="<?php //echo \common\widgets\Variable::$setting_url?>">网站设置</a></li> -->
        <li <?php echo $admin_cur=="express" ? "class='active'" : "" ?>><a href="<?php echo \common\widgets\Variable::$express_url?>">快递管理</a></li>
		<li <?php echo $admin_cur=="admin" ? "class='active'" : "" ?>><a href="<?php echo \common\widgets\Variable::$adminUserManger_url?>">后台用户管理</a></li>

		<li <?php echo $admin_cur=="national" ? "class='active'" : "" ?>><a href="<?php echo \common\widgets\Variable::$area_url?>">全国区域</a></li>
<!--		<li  <?php ////echo $admin_cur=="smslog" ? "class='active'" : "" ?><a href=" <?php ////echo \common\widgets\Variable::$smsLog_url?><!--">短信日志</a></li>-->

	</ul>
</li>


<!--<li <?php echo $admin_cur=="article" ? "class='active'" : "" ?> >
	<a href="articlemanage.php"><img src="img/u25.png" alt="" />文章管理</a>
</li>
<li <?php echo $admin_cur=="activity" ? "class='active'" : "" ?> >
	<a href="activitymanage.php"><img src="img/u118.png" alt="" />活动管理</a>
</li>
<li <?php echo $admin_cur=="discount" ? "class='active'" : "" ?> >
	<a href="discountmanage.php"><img src="img/u130.png" alt="" />优惠管理</a>
</li>
<li <?php echo $admin_cur=="product" ? "class='active'" : "" ?> >
	<a href="productmanage.php"><img src="img/u124.png" alt="" />产品管理</a>
</li>	
<li <?php echo $admin_cur=="seller" ? "class='active'" : "" ?> >
	<a href="sellermanage.php"><img src="img/u169.png" alt="" />商家管理</a>
</li>
<li <?php echo $admin_cur=="type" ? "class='active'" : "" ?> >
	<a href="producttype.php"><img src="img/u175.png" alt="" />产品类别</a>
</li>
<li <?php echo $admin_cur=="brand" ? "class='active'" : "" ?> >
	<a href="productbrand.php"><img src="img/u181.png" alt="" />产品品牌</a>
</li>
<li <?php echo $admin_cur=="material" ? "class='active'" : "" ?> >
	<a href="materialmanage.php"><img src="img/u187.png" alt="" />素材管理</a>
</li>-->
</ul>
