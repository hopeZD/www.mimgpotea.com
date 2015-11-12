<!DOCTYPE html>
<html >
	<head>
		<meta charset="utf-8">
		<title>茶叶商城管理系统_首页</title>
		<link rel="stylesheet" href="css/reset.css" />		
		<link rel="stylesheet" href="css/admin.css" />
		<link rel="stylesheet" href="css/adminpage.css" />
		<script type="text/javascript" src="js/jquery.min.js" ></script>
		<!--[if IE]>  
        <script src="js/html5.js"></script> 
        <script src="js/selectivizr.js"></script> 
        <![endif]--> 
	</head>
	<body>
		<div class="container adminIndex">
			<?php include('adminhead.php'); ?>
			
			<div class="otherpage information">
				<div class="pro-more-head">
					<a href="productmanage.php">产品管理</a><span>→</span><a href="productmanage.php">日照名坡绿茶产品详情</a>
				</div>
				<div class="pro-more-con">
					<table cellpadding="0" cellspacing="0" border="0">
						<tr>
							<td rowspan="3" class="td-name td-attribute">基本属性</td>
							<td class="td-name">名称</td>
							<td>日照名坡绿茶</td>
							<td class="td-name">类别</td>
							<td>茶叶</td>
							<td class="td-name">状态</td>
							<td>已上架</td>
						</tr>
						<tr>
							<td class="td-name">价格</td>
							<td></td>
							<td class="td-name">商家</td>
							<td></td>
							<td class="td-name">logo</td>
							<td></td>
						</tr>
						<tr height="60">
							<td class="td-name">描述</td>
							<td colspan="5">哈哈哈哈哈哈哈哈哈哈哈哈哈哈</td>
						</tr>
					</table>
					
					<table cellpadding="0" cellspacing="0" border="0">
						<tr>
							<td class="td-name td-attribute">特有属性</td>
							<td class="td-name">产地</td>
							<td></td>
							<td class="td-name">库存</td>
							<td></td>
							<td class="td-name"></td>
							<td></td>
						</tr>
					</table>
					
					<table cellpadding="0" cellspacing="0" border="0">
						<tr>
							<td rowspan="2" class="td-name td-attribute">销售数据</td>
							<td class="td-name">库存</td>
							<td></td>
							<td class="td-name">销量</td>
							<td></td>
							<td class="td-name">浏览</td>
							<td></td>
						</tr>
						<tr>
							<td class="td-name">关注</td>
							<td></td>
							<td class="td-name">评论</td>
							<td></td>
							<td class="td-name">评分</td>
							<td></td>
						</tr>
					</table>
					
					<div class="pro-more-a"><a href="">下架</a><a href="productmanage-edit.php">编辑</a><a href="">删除</a></div>
				</div>
			</div>
		</div>
		
		
		<script type="text/javascript" src="js/admin.js" ></script>
	</body>
</html>