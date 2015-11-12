<div class="header">
	<div class="container">
		<div class="nav-logo">
			<a href="index.php">
				<img src="img/index_06.png" class="img-responsive" />
			</a>
		</div>
		<ul class="nav-menu">
			<li>
				<a href="index.php" <?php echo $cur_nav=="index" ? "class='active'": ""?>>
					茶市
				</a>
			</li>
			<li>
				<a href="teagarden.php" <?php echo $cur_nav=="teagarden" ? "class='active'": ""?>>
					到茶园逛逛
				</a>
			</li>
			<li>
				<a href="technology.php" <?php echo $cur_nav=="teatempered" ? "class='active'": ""?>>
					好茶是这样炼成的
				</a>
			</li>
			<li>
				<a href="teaceremony.php" <?php echo $cur_nav=="teaceremony" ? "class='active'": ""?>>
					茶道
				</a>
			</li>
			<li class="hot">
				<a href="teadiscount.php" <?php echo $cur_nav=="teadiscount" ? "class='active'": ""?>>
					满200减50
					<img src="img/index_03.png" class="header-hot" />
				</a>
			</li>
		</ul>
		<div class="nav-vip">
			<a href="vipcenter.php">
				进入会员中心
			</a>
		</div>
	</div>
</div>