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
				   <?php $admin_cur="material"; include('adminLeftMenu.php'); ?>
				</div>
				<div class="adminCon-right">
					
					<div class="material">
						<div class="material-head">
							<?php $material_cur="pic"; include('materialMenu.php'); ?>
						</div>
						
						<ul class="material-ul materpic-ul">
							<li>
								<div class="mater-li-head"><img src="img/index_11.png" /></div>
								<div class="mater-li-con">
									<p>网站首页banner</p>
									<p>可展示在pc端和移动端</p>
									<p><a href="" target="_blank">pc端链接跳转</a></p>
									<p><a href="" target="_blank">移动端链接跳转</a></p>
								</div>
								<div class="mater-share"></div>
								<div class="mater-a"><a href="javascript:;" class="mater-edit">编辑</a><a href="">删除</a></div>
							</li>
							<li>
								<div class="mater-li-head"><img src="img/index_11.png" /></div>
								<div class="mater-li-con">
									<p>网站首页banner</p>
									<p>可展示在pc端和移动端</p>
									<p><a href="" target="_blank">pc端链接跳转</a></p>
									<p><a href="" target="_blank">移动端链接跳转</a></p>
								</div>
								<div class="mater-share"></div>
								<div class="mater-a"><a href="javascript:;" class="mater-edit">编辑</a><a href="">删除</a></div>
							</li>
							<li>
								<div class="mater-li-head"><img src="img/index_11.png" /></div>
								<div class="mater-li-con">
									<p>网站首页banner</p>
									<p>可展示在pc端和移动端</p>
									<p><a href="" target="_blank">pc端链接跳转</a></p>
									<p><a href="" target="_blank">移动端链接跳转</a></p>
								</div>
								<div class="mater-share"></div>
								<div class="mater-a"><a href="javascript:;" class="mater-edit">编辑</a><a href="">删除</a></div>
							</li>
							<li>
								<div class="mater-li-head"><img src="img/index_11.png" /></div>
								<div class="mater-li-con">
									<p>网站首页banner</p>
									<p>可展示在pc端和移动端</p>
									<p><a href="" target="_blank">pc端链接跳转</a></p>
									<p><a href="" target="_blank">移动端链接跳转</a></p>
								</div>
								<div class="mater-share"></div>
								<div class="mater-a"><a href="javascript:;" class="mater-edit">编辑</a><a href="">删除</a></div>
							</li>
							<li class="mater-lastli">
								+添加图片素材
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
		
		<div class="matered-fixed" id="matered-fixed">			
			<div class="matered-close">×</div>
			<div class="matered-head">添加素材类别</div>
			<div class="matered-con">
				<form>
					<input type="text" placeholder="网站首页bar" />
					<textarea placeholder="网站首页bar"></textarea>
					<label><input type="checkbox" class="mater-ch" />是否唯一</label>
					<input type="submit" value="提交保存" class="matered-btn" />
				</form>				
			</div>
		</div>
		
		<div class="matered-fixed" id="matered1">			
			<div class="matered-close">×</div>
			<div class="matered-head">编辑素材类别</div>
			<div class="matered-con">
				<form>
					<input type="text" value="网站首页bar" />
					<textarea>网站首页bar</textarea>
					<label><input type="checkbox" class="mater-ch" />是否唯一</label>
					<input type="submit" value="提交保存" class="matered-btn" />
				</form>				
			</div>
		</div>
		
		<script type="text/javascript" src="js/admin.js" ></script>
	</body>
</html>