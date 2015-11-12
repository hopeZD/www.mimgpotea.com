<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title>茶叶商城管理系统_首页</title>
		<link rel="stylesheet" href="css/reset.css" />
		<link rel="stylesheet" href="css/admin.css" />
		<script type="text/javascript" src="js/jquery.min.js" ></script>
		<!--[if IE]>  
        <script src="js/html5.js"></script> 
        <script src="js/selectivizr.js"></script> 
        <![endif]--> 
	</head>
	<body>
		<div class="container adminIndex">
			<?php include('adminhead.php'); ?>
			
			<div class="adminIndex-con">
				<div class="adminCon-left">
				   <?php $admin_cur="seller"; include('adminLeftMenu.php'); ?>
				</div>
				<div class="adminCon-right">
					
					<div class="seller">
						<div class="seller-head">							
							<a href="javascript:;" class="seller-head-add">+添加商家</a>
						</div>
						
						<ul class="seller-ul cl">
							<li>
								<div>
									<img src="img/u1090.png" class="sell-li-img" />
									<div class="sell-li-info">
										<p><b>AcFun</b></p>
										<p><span>联</span><span>系</span>人：刘玲玲</p>
										<p>联系电话：11111111111</p>
										<p>所在省市：广东省广州市</p>
									</div>
								</div>
								<div class="introduce">AcFun是中国大陆的一家主要关于动画、游戏的弹幕式视频分享网站。AcFun取于AnimeComic Fun。开设于2007年6月，最初为动画连载的网站，2008年3月模仿日本视频分享站NICONICO动画做出了类似的带字幕的弹幕式播放器。</div>
								<div class="seller-shade"></div>
								<div class="seller-shade-a"><a href="javascript:;" class="seller-a-edit">编辑</a><a href="">删除</a></div>
							</li>
							<li>
								<div>
									<img src="img/u1090.png" class="sell-li-img" />
									<div class="sell-li-info">
										<p><b>AcFun</b></p>
										<p><span>联</span><span>系</span>人：刘玲玲</p>
										<p>联系电话：11111111111</p>
										<p>所在省市：广东省广州市</p>
									</div>
								</div>
								<div class="introduce">AcFun是中国大陆的一家主要关于动画、游戏的弹幕式视频分享网站。AcFun取于AnimeComic Fun。开设于2007年6月，最初为动画连载的网站，2008年3月模仿日本视频分享站NICONICO动画做出了类似的带字幕的弹幕式播放器。</div>
								<div class="seller-shade"></div>
								<div class="seller-shade-a"><a href="javascript:;" class="seller-a-edit">编辑</a><a href="">删除</a></div>
							</li>
							<li>
								<div>
									<img src="img/u1090.png" class="sell-li-img" />
									<div class="sell-li-info">
										<p><b>AcFun</b></p>
										<p><span>联</span><span>系</span>人：刘玲玲</p>
										<p>联系电话：11111111111</p>
										<p>所在省市：广东省广州市</p>
									</div>
								</div>
								<div class="introduce">AcFun是中国大陆的一家主要关于动画、游戏的弹幕式视频分享网站。AcFun取于AnimeComic Fun。开设于2007年6月，最初为动画连载的网站，2008年3月模仿日本视频分享站NICONICO动画做出了类似的带字幕的弹幕式播放器。</div>
								<div class="seller-shade"></div>
								<div class="seller-shade-a"><a href="javascript:;" class="seller-a-edit">编辑</a><a href="">删除</a></div>
							</li>
						</ul>
					</div>
					
					<ul class="adminpage">
						<li class="adminpage-first"><a href=""><img src="img/u107.png" /></a></li>
						<li class="adminpage-prev"><a href=""><img src="img/u105.png" /></a></li>
						<li><a href="">1</a></li>
						<li class="active"><a href="">2</a></li>
						<li class="adminpage-point"><a href="">...</a></li>
						<li><a href="">45</a></li>
						<li><a href="">46</a></li>
						<li class="adminpage-next"><a href=""><img src="img/u111.png" /></a></li>
						<li class="adminpage-last"><a href=""><img src="img/u109.png" /></a></li>
						<li class="adminpage-search"><input type="text" /><a href="">GO</a></li>	
					</ul>
				</div>
			</div>
		</div>
		
		<div class="discount-fixed seller-fixed" id="seller-fixed">
			<div class="dis-close">×</div>
			<div class="dis-head">添加商家</div>
			<div class="dis-con">
				<form>
					<input type="text" placeholder="商家名称" />
					<input type="text" placeholder="商家logo" />
					<input type="text" placeholder="联系人" />
					<input type="text" placeholder="电话" />
					<input type="text" placeholder="所在省份" />
					<textarea placeholder="商家简介"></textarea>
					<input type="submit" value="确定" class="dis-btn" />
				</form>				
			</div>
		</div>
		
		<div class="discount-fixed seller-fixed" id="sellered-fixed1">
			<div class="dis-close">×</div>
			<div class="dis-head">编辑商家资料</div>
			<div class="dis-con">
				<form>
					<input type="text" value="苏宁预购" />
					<input type="text" value="http://www.baidu.com" />
					<input type="text" value="黄哈哈" />
					<input type="text" value="154414421" />
					<input type="text" value="江苏南京" />
					<textarea>苏宁易购，是苏宁电器旗下新一代B2C网上购物平台，现已覆盖传统家电、3C电器、日用百货等品类。2011年，苏宁易购将强化虚拟网络与实体店面的同步发展，不断提升网络市场份额。</textarea>
					<input type="submit" value="提交保存" class="dis-btn" />
				</form>				
			</div>
		</div>
		<script type="text/javascript" src="js/admin.js" ></script>
	</body>
</html>