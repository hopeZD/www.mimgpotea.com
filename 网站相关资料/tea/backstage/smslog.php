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
				   <?php $admin_cur="smslog"; include('adminLeftMenu.php'); ?>
				</div>
				<div class="adminCon-right">
					
					<div class="seller">
						<div class="seller-head">							
							
						</div>
						
						<div class="smslog">
							<table cellpadding="0" cellspacing="0" border="0">
								<tr>
									<td>序号</td>
									<td>手机号码</td>
									<td>短信内容</td>
									<td>验证码</td>
									<td>类型</td>
									<td>时间</td>
									<td>备注</td>
								</tr>
								<tr>
									<td>1</td>
									<td>11111111111</td>
									<td>12</td>
									<td>123456</td>
									<td></td>
									<td></td>
									<td></td>
								</tr>
								<tr>
									<td>1</td>
									<td>11111111111</td>
									<td>12</td>
									<td>1</td>
									<td></td>
									<td></td>
									<td></td>
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
		
		<div class="discount-fixed seller-fixed" id="seller-fixed">
			<div class="dis-close">×</div>
			<div class="dis-head">添加管理员</div>
			<div class="dis-con">
				<form>
					<input type="text" placeholder="用户名" />
					<input type="password" placeholder="密码" />
					<input type="text" placeholder="手机号码" />
					<input type="text" placeholder="角色" />
					<input type="submit" value="确定" class="dis-btn" />
				</form>				
			</div>
		</div>
		
		<!--<div class="discount-fixed seller-fixed" id="sellered-fixed1">
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
		</div>-->
		<script type="text/javascript" src="js/admin.js" ></script>
	</body>
</html>