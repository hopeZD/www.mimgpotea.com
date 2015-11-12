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
    <div class="header" id="headerroll">
		<div class="container">
			<div class="nav-logo">
				<a href="index.php">
					<img src="img/index_06.png" class="img-responsive" />
				</a>
			</div>
			<div class="nav-name"><a href="teagarden.php">日照名坡茶园</a></div>
			<div class="nav-userinfo">
				<a href="">登录</a><span>|</span><a href="">注册</a>
			</div>
		</div>
	</div>
		
	<div class="pageContain container" id="pageContain">
	<div class="page page1" id="lishi">
		<div class="contain">
			<p class="page-txt">景阳青茶园地处鲁东南风景秀丽的磴山脚下，茶园北依世界五大太阳崇拜起源地日照天台山，西邻黄海九寨沟，原生态环境保护极好，公司下设栗香茶叶专业合作社、茶厂、茶业研究所、网络营销中心,是山东省较早导入CIS战略的现代化茶叶生产、加工、销售和茶文化传播企业，是山东省茶叶生产加工技术研究推广中心和山东省茶叶工程技术研究中心实验点,现有高级农艺师2名</p>
			<p class="page-img"><img src="img/2.jpg" class="img-responsive" /></p>
		</div>
	</div>

	<div class="page page2" id="qihou">
		<div class="contain">
			<p class="page-txt">景阳青茶园地处鲁东南风景秀丽的磴山脚下，茶园北依世界五大太阳崇拜起源地日照天台山，西邻黄海九寨沟，原生态环境保护极好，公司下设栗香茶叶专业合作社、茶厂、茶业研究所、网络营销中心,是山东省较早导入CIS战略的现代化茶叶生产、加工、销售和茶文化传播企业，是山东省茶叶生产加工技术研究推广中心和山东省茶叶工程技术研究中心实验点,现有高级农艺师2名</p>
			<p class="page-img"><img src="img/1.jpg" class="img-responsive" /></p>
		</div>
	</div>

	<div class="page page3" id="turang">
		<div class="contain">
			<p class="page-txt">景阳青茶园地处鲁东南风景秀丽的磴山脚下，茶园北依世界五大太阳崇拜起源地日照天台山，西邻黄海九寨沟，原生态环境保护极好，公司下设栗香茶叶专业合作社、茶厂、茶业研究所、网络营销中心,是山东省较早导入CIS战略的现代化茶叶生产、加工、销售和茶文化传播企业，是山东省茶叶生产加工技术研究推广中心和山东省茶叶工程技术研究中心实验点,现有高级农艺师2名</p>
			<p class="page-img"><img src="img/3.jpg" class="img-responsive" /></p>
		</div>
	</div>

	<div class="page page4" id="dixing">
		<div class="contain">
			<p class="page-txt">景阳青茶园地处鲁东南风景秀丽的磴山脚下，茶园北依世界五大太阳崇拜起源地日照天台山，西邻黄海九寨沟，原生态环境保护极好，公司下设栗香茶叶专业合作社、茶厂、茶业研究所、网络营销中心,是山东省较早导入CIS战略的现代化茶叶生产、加工、销售和茶文化传播企业，是山东省茶叶生产加工技术研究推广中心和山东省茶叶工程技术研究中心实验点,现有高级农艺师2名</p>
			<p class="page-img"><img src="img/2.jpg" class="img-responsive" /></p>
		</div>
	</div>
</div>

<div id="pagenavBar" class="pagenavBar">
	<a href="#lishi" class="current">
		<div class="pageli-row"></div>
		<div class="pageli-txt">茶园历史</div>
	</a>
	<a href="#qihou">
		<div class="pageli-row"></div>
		<div class="pageli-txt">茶园气候</div>
	</a>
	<a href="#turang">
		<div class="pageli-row"></div>
		<div class="pageli-txt">茶园土壤</div>
	</a>
	<a href="#dixing">
		<div class="pageli-row"></div>
		<div class="pageli-txt">茶园地形</div>
	</a>
</div>
			
											
<?php include('footer.php'); ?>	
	<script>
		 function pageA(num){
		 	$(".pagenavBar a").removeClass("current");
		 	$(".pagenavBar a:eq("+num+")").addClass("current");
		 }   
		 function winun(){
		 	$(window).unbind("scroll",myScroll);
		 }
        $(".pagenavBar a").click(function(){        	
			var index = $(this).index();			
			pageA(index);	
			winun();			
		});


		$(window).bind("scroll",myScroll=function(){
			var $winTop = $(window).scrollTop();
			var $headerTop = $("#headerroll").offset().top;
            var $lishi = $("#lishi").offset().top;
            var $qihou = $("#qihou").offset().top;
            var $turang = $("#turang").offset().top;
            var $dixing = $("#dixing").offset().top;
            if($winTop > $headerTop){
            	$("#headerroll").addClass("active");
            }
            if($winTop==0){
            	$("#headerroll").removeClass("active");
            }
            if ($winTop >= $lishi) {            	
                pageA(0);
            } 
            if($winTop >= $qihou){
            	pageA(1);
            } 
            if($winTop >= $turang){
            	pageA(2);
            }
            if($winTop >= $dixing){
            	pageA(3);
            }
		});
	</script>
	</body>
</html>