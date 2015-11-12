//以茶会友回复弹窗开始
$(".cere-three-con .cere-three-span").click(function(){
	$(".cere-three-reply").fadeIn();
});
$(".cere-three-reply .reply-close").click(function(){
	$(".cere-three-reply").fadeOut();
});
//以茶会友回复弹窗结束

//我的购物车开始
var cut = $(".shop-number .cut");
var numText = $(".shop-number .number-text").val();
var plus = $(".shop-number .plus");
cut.click(function() {
	var nextCut = $(this).next().val();
	if (nextCut <= 0) {
		nextCut = 0;
	} else {
		nextCut--;
		$(this).next().attr("value", nextCut);
	}
});
plus.click(function() {
	var prevPlus = $(this).prev().val();
	prevPlus++;
	$(this).prev().attr("value", prevPlus);

});

$(".shopping-two .shop-two-add").click(function() {
	$(this).addClass("active").siblings().removeClass("active");
});
//我的购物车结束

//所有茶园更多加载开始
$(".garden-more > a").click(function() {
	$(this).text($(".garden-hide").is(":hidden") ? "收起更多" : "加载更多");
	$(".garden-hide").slideToggle(800);
});
//所有茶园更多加载结束

//会员中心基本信息开始
var vipHeight = $(window).height()-($(".vipheader").height()+35);
$(".vipcon").css("min-height",vipHeight);
$(".datum-head .vipedit").click(function() {
	$(".datum-edit").fadeOut();
	$("#datum-edit1").fadeIn();
});
$(".datum-address .datum-add-gba a:first-child").click(function() {
	$(".datum-edit").fadeOut();
	$("#datum-edit2").fadeIn();
});
$(".datum-address .datum-li-last").click(function() {
	$(".datum-edit").fadeOut();
	$("#datum-edit3").fadeIn();
});
$(".datum-edit .datum-edit-close").click(function() {
	$(".datum-edit").fadeOut();
});
//会员中心基本信息结束

//会员中心我的订单开始
var orderA = $(".order .order-head a");
var orderLine = $(".order-head .order-line");
var orderNum = $(".order .order-head a.active").index();

orderA.mouseenter(function() {
	var oindex = $(this).index();
	orderLine.stop();
	orderLine.animate({
		"left": oindex * 160
	}, 300);
	$(this).css("color", "#cc0000").siblings().css("color", "#868686");
});
orderA.mouseleave(function() {
	orderLine.stop();
	for (var i = 0; i < orderA.length; i++) {
		if (orderA.eq(i).hasClass("active")) {
			orderLine.animate({
				"left": orderA.eq(i).index() * 160
			}, 300);
			orderA.eq(i).css("color", "#cc0000").siblings().css("color", "#868686");
		}
	}
});
orderA.click(function() {
	$(this).addClass("active").siblings().removeClass("active");
});

$(".order-sub-con .return").click(function(){
	$(".orderfin").fadeOut();
	$("#orderfin1").fadeIn();
});
$(".order-sub-con .barter").click(function(){
	$(".orderfin").fadeOut();
	$("#orderfin2").fadeIn();
});
$(".orderfin .orderfin-close").click(function(){
	$(".orderfin").fadeOut();
});
$(".orderfin .sub-con > div").not(".sub-last").click(function(){
	$(this).addClass("active").siblings().removeClass("active");
})

$(function() {
	orderLine.css("left", orderNum * 160);
	var orderHeight = $(".order").outerHeight() + 35;
	var vipconHeight = $(window).outerHeight();
	if (orderHeight > vipconHeight) {
		$(".vipcon-right").css("height", orderHeight);
		$(".vipcon-left").css("height", orderHeight);
	}
	var evaH = $(".header").height();
	var evaF = $(".footer").outerHeight()+180;
	var myeva = vipconHeight - (evaH + evaF)+50;
	$(".evaluate").css("min-height",myeva);
})
//会员中心我的订单结束

//评价晒单开始
$(".evaluate-con .publish").click(function(){
	var pubEva = $(this).next();
	pubEva.is(":hidden") ? pubEva.slideDown():pubEva.slideUp();
});
$(".evaluate-con .see").click(function(){
	var pubEva = $(this).next();
	pubEva.is(":hidden") ? pubEva.slideDown():pubEva.slideUp();
});
//评价晒单结束

//首页图片轮播开始
$(".slideBox").slide( { mainCell:".bd ul",autoPlay:true,effect:"left",interTime:4000});
//首页图片轮播结束