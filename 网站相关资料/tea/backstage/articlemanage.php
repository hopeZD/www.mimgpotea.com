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
				   <?php $admin_cur="article"; include('adminLeftMenu.php'); ?>
				</div>
				<div class="adminCon-right">
					<div class="member">
						<div class="member-head">							
							<form>
								<input type="text" class="member-form-text" placeholder="发布人（昵称）" />
								<input type="text" class="member-form-text" placeholder="标题" />
								<input type="submit" value="查询" class="member-form-btn" />
							</form>							
						</div>
						<div class="member-con articleM-con">
							<table cellpadding="0" cellspacing="0" border="0" class="admin-table">
								<tr>
									<th>序号</th>
									<th>发布日期</th>
									<th>发布人（昵称）</th>
									<th>标题</th>
									<th>操作</th>
								</tr>
								<tr>
									<td>1</td>
									<td>2015-06-12</td>
									<td>哈哈哈哈</td>
									<td>哈哈哈哈哈哈哈哈哈哈哈哈哈</td>
									<td><a href="articleDetails.php" target="_blank">查看</a><a href="">删除</a></td>
								</tr>
							</table>
						</div>												
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
		<script type="text/javascript" src="js/admin.js" ></script>
	</body>
</html>