<!DOCTYPE html>
<html>
	<head>
		<?php include('keywords.php'); ?>
		<link rel="stylesheet" href="css/otherpage.css" />
		<script type="text/javascript" src="js/jquery.min.js" ></script>
		<!--[if IE]>  
        <script src="js/html5.js"></script> 
        <script src="js/selectivizr.js"></script> 
        <![endif]-->       
	</head>
	<body>
    <div class="vipheader">
			<div class="nav-logo">
				<a href="index.php">
					<img src="img/index_06.png" class="img-responsive" />
				</a>
			</div>
			<div class="nav-name"><a href="javascript:;">会员中心</a></div>			
			<div class="nav-userinfo">
				欢迎你，<a href="">哈哈</a><span>|</span><a href="">退出</a>
			</div>
	</div>
	
	<div class="vipcon">
		<div class="vipcon-left">
			<?php $index_vip = "vorder"; include('vipmenu.php');?>
		</div>
		<div class="vipcon-right">
			<div class="order cl">
			    <div class="order-head">
			       <a href="viporder.php">待支付（1）</a>
			       <a href="viporderstay.php">待收货（1）</a>
			       <a href="javascript:;" class="active">已完成（1）</a>
			       <a href="vipordercancel.php">已取消（1）</a>
			       <div class="order-line"></div>
			    </div>
			    
			    <div class="order-con">
			       <ul>
			          <li>
			             <div class="order-con-head">
			             	<span class="ord-number">订单号：<b>1211545445414</b></span>
			             	<span class="ord-times">2015-03-21 09:14:25</span>
			             	<div class="ord-head-right"><a href="">删除订单</a></div>
			             </div>
			             <div class="order-sub-con">
			             	<div class="sub-con-list">
			             		<div class="sub-row">
			             			<div>
				             			<img src="img/index_11.png" class="img-responsive" />
				             		</div>
				             		<div>日照名坡绿茶</div>
				             		<div>300包</div>
				             		<div>￥2981111.00</div>
			             		</div>
			             		<div class="sub-row">
			             			<div>
				             			<img src="img/index_11.png" class="img-responsive" />
				             		</div>
				             		<div>日照名坡绿茶</div>
				             		<div>300包</div>
				             		<div>￥2981111.00</div>
			             		</div>
			             		<div class="sub-row">
			             			<div>
				             			<img src="img/index_11.png" class="img-responsive" />
				             		</div>
				             		<div>日照名坡绿茶</div>
				             		<div>300包</div>
				             		<div>￥2981111.00</div>
			             		</div>			             		
			             	</div>
			             	<div>￥298.00</div>
			             	<div>刘玲玲</div>
			             	<div class="sub-con-details">已完成<a href="">订单详情</a></div>
			             	<div class="sub-con-last">
			             		<a href="">立即购买</a>
			             		<a href="orderevaluate.php">评价晒单</a>
			             		<a href="javascript:;" class="return">申请退货</a>
			             		<a href="javascript:;" class="barter">申请换货</a>
			             	</div>
			             </div>
			          </li>	
			          
			           <li>
			             <div class="order-con-head">
			             	<span class="ord-number">订单号：<b>1211545445414</b></span>
			             	<span class="ord-times">2015-03-21 09:14:25</span>
			             	<div class="ord-head-right"><a href="">删除订单</a></div>
			             </div>
			             <div class="order-sub-con">
			             	<div class="sub-con-list">
			             		<div class="sub-row">
			             			<div>
				             			<img src="img/index_11.png" class="img-responsive" />
				             		</div>
				             		<div>日照名坡绿茶</div>
				             		<div>300包</div>
				             		<div>￥2981111.00</div>
			             		</div>			             		
			             	</div>
			             	<div>￥298.00</div>
			             	<div>刘玲玲</div>
			             	<div class="sub-con-details">已完成<a href="">订单详情</a></div>
			             	<div class="sub-con-last">
			             		<a href="">立即购买</a>
			             		<a href="orderevaluate.php">评价晒单</a>
			             		<a href="javascript:;" class="return">申请退货</a>
			             		<a href="javascript:;" class="barter">申请换货</a>
			             	</div>
			             </div>
			          </li>	
			          
			          <li>
			             <div class="order-con-head">
			             	<span class="ord-number">订单号：<b>1211545445414</b></span>
			             	<span class="ord-times">2015-03-21 09:14:25</span>
			             	<div class="ord-head-right"><a href="">删除订单</a></div>
			             </div>
			             <div class="order-sub-con">
			             	<div class="sub-con-list">
			             		<div class="sub-row">
			             			<div>
				             			<img src="img/index_11.png" class="img-responsive" />
				             		</div>
				             		<div>日照名坡绿茶</div>
				             		<div>300包</div>
				             		<div>￥2981111.00</div>
			             		</div>			             		
			             	</div>
			             	<div>￥298.00</div>
			             	<div>刘玲玲</div>
			             	<div class="sub-con-details">已完成<a href="">订单详情</a></div>
			             	<div class="sub-con-last">
			             		<a href="">立即购买</a>
			             		<a href="orderevaluate.php">评价晒单</a>
			             		<a href="javascript:;" class="return">申请退货</a>
			             		<a href="javascript:;" class="barter">申请换货</a>
			             	</div>
			             </div>
			          </li>	          
			       </ul>
			    </div>
			</div>
		</div>
	</div>
	
	<div class="orderfin" id="orderfin1">
		<div class="orderfin-close">×</div>
		<form>
			<p class="orderfin-title">申请退货</p>
			<div class="orderfin-con">
				<p>你正在申请退货。请选择需要退货的商品：</p>
				<label><input type="checkbox" name="t" />日照名坡绿茶   2包   ¥198.00</label>
				<label><input type="checkbox" name="t" />日照名坡绿茶   2包   ¥198.00</label>
				<label><input type="checkbox" name="t" />日照名坡绿茶   2包   ¥198.00</label>
				<textarea placeholder="退货原因"></textarea>
				<input type="text" placeholder="银行卡、支付宝、微信" class="fin-text" />
				<p class="notice">此处为接收退款的账号。请认真填写。</p>
				<input type="submit" class="fin-btn" value="提交" />
			</div>
		</form>
	</div>
	
	<div class="orderfin" id="orderfin2">
		<div class="orderfin-close">×</div>
		<form>
			<p class="orderfin-title">申请换货</p>
			<div class="orderfin-con">
				<p>你正在申请换货。请选择需要换货的商品：</p>
				<label><input type="checkbox" name="t" />日照名坡绿茶   2包   ¥198.00</label>
				<label><input type="checkbox" name="t" />日照名坡绿茶   2包   ¥198.00</label>
				<label><input type="checkbox" name="t" />日照名坡绿茶   2包   ¥198.00</label>
				<textarea placeholder="退货原因"></textarea>
				<div class="sub-con">
					<p class="sub-title">选择换货配送地址</p>
					<div class="active">
						<p>刘玲玲</p>
						<p>广东省 广州市 天河区 黄埔大道西668号马会家居</p>
						<p>180284545</p>
					</div>
					<div>
						<p>刘玲玲</p>
						<p>广东省 广州市 天河区 黄埔大道西668号马会家居</p>
						<p>180284545</p>
					</div>
					<div class="sub-last">
						+添加配送地址
					</div>
				</div>
				<input type="submit" class="fin-btn" value="提交换货申请" />
			</div>
		</form>
	</div>
    <script type="text/javascript" src="js/comment.js" ></script>
	</body>	
</html>