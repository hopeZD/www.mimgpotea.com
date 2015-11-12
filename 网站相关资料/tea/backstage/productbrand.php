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
				   <?php $admin_cur="brand"; include('adminLeftMenu.php'); ?>
				</div>
				<div class="adminCon-right">
					
					<div class="seller">
						<div class="seller-head">
							<div class="seller-head-left">
								产品类别：
								<select>
									<option>全部</option>
									<option>茶叶</option>
									<option>数码</option>
									<option>服装</option>
								</select>
							</div>
							<div class="seller-head-left">
								展示方式：
								<select>
									<option>按添加时间显示</option>
									<option>按字母顺序显示</option>
								</select>
							</div>
							<a href="javascript:;" class="seller-head-add">+添加产品品牌</a>
						</div>
						
						<ul class="ttype-ul brand-ul cl">
							<li>
								<div class="ttype-li-head">
								  [茶叶] 日照名坡绿茶<span>A</span>
								</div>
								<div class="introduce">AcFun是中国大陆的一家主要关于动画、游戏的弹幕式视频分享网站。AcFun取于AnimeComic Fun。开设于2007年6月，最初为动画连载的网站，2008年3月模仿日本视频分享站NICONICO动画做出了类似的带字幕的弹幕式播放器。</div>
								<div class="seller-shade"></div>
								<div class="seller-shade-a"><a href="javascript:;" class="brand-a-edit">编辑</a><a href="">删除</a></div>
							</li>
							<li>
								<div class="ttype-li-head">
									AcFun<span>A</span>
								</div>
								<div class="introduce">AcFun是中国大陆的一家主要关于动画、游戏的弹幕式视频分享网站。AcFun取于AnimeComic Fun。开设于2007年6月，最初为动画连载的网站，2008年3月模仿日本视频分享站NICONICO动画做出了类似的带字幕的弹幕式播放器。</div>
								<div class="seller-shade"></div>
								<div class="seller-shade-a"><a href="javascript:;" class="brand-a-edit">编辑</a><a href="">删除</a></div>
							</li>
							<li>
								<div class="ttype-li-head">
									AcFun<span>A</span>
								</div>
								<div class="introduce">AcFun是中国大陆的一家主要关于动画、游戏的弹幕式视频分享网站。AcFun取于AnimeComic Fun。开设于2007年6月，最初为动画连载的网站，2008年3月模仿日本视频分享站NICONICO动画做出了类似的带字幕的弹幕式播放器。</div>
								<div class="seller-shade"></div>
								<div class="seller-shade-a"><a href="javascript:;" class="brand-a-edit">编辑</a><a href="">删除</a></div>
							</li>
							<li>
								<div class="ttype-li-head">
									AcFun<span>A</span>
								</div>
								<div class="introduce">AcFun是中国大陆的一家主要关于动画、游戏的弹幕式视频分享网站。AcFun取于AnimeComic Fun。开设于2007年6月，最初为动画连载的网站，2008年3月模仿日本视频分享站NICONICO动画做出了类似的带字幕的弹幕式播放器。</div>
								<div class="seller-shade"></div>
								<div class="seller-shade-a"><a href="javascript:;" class="brand-a-edit">编辑</a><a href="">删除</a></div>
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
			<div class="dis-head">添加产品品牌</div>
			<div class="dis-con">
				<form>
					<select>
						<option>选择产品类别</option>
						<option>茶叶</option>
						<option>数码</option>
						<option>服装</option>
					</select>
					<input type="text" placeholder="品牌名称" />
					<input type="text" placeholder="品牌首字母（大写）" />
					<textarea placeholder="品牌简介"></textarea>
					<input type="submit" value="确定" class="dis-btn" />
				</form>				
			</div>
		</div>
		
		<div class="discount-fixed seller-fixed" id="brand-fixed1">
			<div class="dis-close">×</div>
			<div class="dis-head">编辑产品品牌</div>
			<div class="dis-con">
				<form>
					<select>
						<option>茶叶</option>
						<option>数码</option>
						<option>服装</option>
					</select>
					<input type="text" value="山东日照春茶" />
					<input type="text" value="R" />
					<textarea>品牌简介</textarea>
					<input type="submit" value="提交保存" class="dis-btn" />
				</form>				
			</div>
		</div>
		<script type="text/javascript" src="js/admin.js" ></script>
	</body>
</html>