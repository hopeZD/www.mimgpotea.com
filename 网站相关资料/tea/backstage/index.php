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
				   <?php $admin_cur="index"; include('adminLeftMenu.php'); ?>
				</div>
				<div class="adminCon-right">
					<div class="member">
						<div class="member-head vmember-head">
							<span class="meber-span">状态 
								<select>
									<option>全部</option>
									<option>正常</option>
									<option>冻结</option>
								</select>
							</span>
							<form>
								<input type="text" class="member-form-text" placeholder="姓名" />
								<input type="text" class="member-form-text" placeholder="昵称" />
								<input type="text" class="member-form-text" placeholder="第三方账号" />
								<input type="text" class="member-form-text" placeholder="邮箱" />
								<input type="text" class="member-form-text" placeholder="手机号码" />
								<input type="submit" value="查询" class="member-form-btn" />
							</form>							
						</div>
						<div class="member-con">
							<table cellpadding="0" cellspacing="0" border="0" class="admin-table vadmin-table">
								<tr>
									<th>序号</th>
									<th>姓名</th>
									<th>昵称</th>
									<th>手机号码</th>
									<th>邮箱</th>
									<th>第三方账号</th>
									<th>性别</th>
									<th>生日</th>
									<th>状态</th>
									<th>冻结原因</th>
									<th>操作</th>
								</tr>
								<tr>
									<td>111111</td>
									<td>黄哈哈</td>
									<td>哈哈</td>
									<td>13114758965</td>
									<td>709704502@qq.com</td>
									<td>4546546</td>
									<td>男</td>
									<td>2015-03-35</td>
									<td>正常</td>
									<td>哈哈哈</td>
									<td class="vip-td-a"><a href="javascript:;" class="frozen">冻结</a><a href="">删除</a></td>
								</tr>
								<tr>
									<td>111111</td>
									<td>黄哈哈</td>
									<td>哈哈</td>
									<td>13114758965</td>
									<td>709704502@qq.com</td>
									<td>4546546</td>
									<td>男</td>
									<td>2015-03-35</td>
									<td>已冻结</td>
									<td>哈哈哈</td>
									<td class="vip-td-a"><a href="">解冻</a><a href="">删除</a></td>
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
		
		<div class="discount-fixed vipindex-fixed">
			<div class="dis-close">×</div>
			<div class="dis-head">冻结账号</div>
			<div class="dis-con">
				<form>
                    <p>冻结账号：刘玲玲</p>
					<textarea placeholder="冻结原因"></textarea>
					<input type="submit" value="确定" class="dis-btn" />
				</form>				
			</div>
		</div>
		<script type="text/javascript" src="js/admin.js" ></script>
	</body>
</html>
