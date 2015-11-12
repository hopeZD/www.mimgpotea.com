<!DOCTYPE html>
<html>
	<head>
		<?php include('keywords.php'); ?>
		<script type="text/javascript" src="js/jquery.min.js" ></script>
		<!--[if IE]>  
        <script src="js/html5.js"></script> 
        <script src="js/selectivizr.js"></script> 
        <![endif]-->
	</head>
	<body>
    <div class="header">
		<div class="container">
			<div class="nav-logo">
				<a href="index.php">
					<img src="img/index_06.png" class="img-responsive" />
				</a>
			</div>
			<div class="nav-name"><a href="javascript:;">登录以获取更好的服务</a></div>			
		</div>
	</div>
	
	<div class="container">
		<div class="login">
			<div class="login-head">欢迎来到XXX，我们将竭诚为你服务。</div>
			<div class="login-con">
				<a href="" class="login-aicon"><img src="img/fx2.png" />使用微信账号登录</a>
				<a href="" class="login-aicon"><img src="img/fx4.png" />使用QQ账号登录</a>
				<a href="" class="login-aicon"><img src="img/fx5.png" />使用微博账号登录</a>
				<div class="divline">或</div>
				<form class="login-form">
					<input type="text" class="login-text" placeholder="手机/邮箱" />
					<input type="password" class="login-paw" placeholder="密码" />
					<input type="submit" value="登录" class="login-btn" />
				</form>
				<a href="pswforget.php" class="login-forget">忘记密码？</a>
				<div class="login-bottom">
					还没有账号？<a href="register.php">注册</a>
				</div>
			</div>	
		</div>
	</div>																
<?php include('footer.php'); ?>	
	</body>
</html>