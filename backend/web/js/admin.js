//-----------------------------
//名称：LocationPageByTimeOut(url,timeout)
//功能：页面跳转
//参数： url-要跳转到的页面;timeout-等待时间 单位 s
//返回值:
//------------------------------
var LocationPageByTimeOut=function(url,timeout) {
    if (parseInt(timeout) > 0) {
        timeout = timeout * 1000;
        setTimeout('window.location.href="' + url + '";', timeout);
        return;
    }
    if (url) {
        window.location.href = url;
        return;
    }
    window.location.reload();
    return;
}
var winHeight = $(document).height()-40;
$(".adminIndex-con").css("min-height",winHeight);
//$(function(){
//    var proLe = $(".adminCon-right .product .product-list").length;
//    var yushu = Math.ceil(proLe/3);
//    var adminHe = yushu*460+yushu*25+230;
//    $(".adminIndex-con").css("min-height",adminHe);
//});
//左边菜单开始
//$(".submenu > li").click(function(){
//	$(".submenu > li > a").css("color","#868686");
//	$(this).children().css("color","#CC0000");
//});
//$(".adminCon-left > ul > li").click(function(){
//	$(".adminCon-left .submenu").hide();
//	$(this).children(".submenu").slideDown();
//	$(this).attr("class","active");
//});
//
//
//$(".adminCon-left > ul > li > .submenu > li").click(function() {
//	var trid = $(this).index();
//	if(trid==0){
//		window.location.href = 'index.php';
//	}
//	if(trid==1){
//		window.location.href = 'ordermanage.php';
//	}
//})
//左边菜单结束

//会员管理开始
//$(".vadmin-table .vip-td-a .frozen").click(function(){
//	$(".vipindex-fixed").is(":hidden") ? $(".vipindex-fixed").fadeIn() : $(".vipindex-fixed").fadeOut();
//});
$(".adduser").click(function(){
    $("#adduser-fixed").is(":hidden") ? $("#adduser-fixed").fadeIn() : $("#adduser-fixed").fadeOut();
});
//会员管理结束

//订单管理开始
//$(".orderM-con .release").click(function(){
//	$(".order-fixed").is(":hidden") ? $(".order-fixed").fadeIn() : $(".order-fixed").fadeOut();
//});
//订单管理结束

//产品管理开始
//$(".product .product-add").click(function(){
//	$(".product-showadd").fadeIn();
//});
//$(".product-showadd .product-showadd-close").click(function(){
//	$(".product-showadd").fadeOut();
//});
$(".product .seller-head .seller-head-add").click(function(){
	$("#discounted-fixed1").is(":hidden") ? $("#discounted-fixed1").fadeIn() : $("#discounted-fixed1").fadeOut();
});
//$(".product-showadd-con .pro-span .pro-showadd-file").change(function(){
//	$(".product-showadd-con .pro-span a").html($(this).val());
//});
//产品管理结束

//优惠管理开始
$(".discount .discount-add").click(function(){
	$("#discount-fixed").fadeIn();
});
$(".discount-fixed .dis-close").click(function(){
	$(".discount-fixed").fadeOut();
});

$(".discount .discount-list .discount-a-edit").click(function(){
	$("#discounted-fixed1").is(":hidden") ? $("#discounted-fixed1").fadeIn() : $("#discounted-fixed1").fadeOut();
});
//优惠管理结束

//活动管理之发布活动开始
//$(".activity-head .release").click(function(){
//	$(".activity-fixed").fadeIn();
//});
//$(".activity-fixed .activity-close").click(function(){
//	$(".activity-fixed").fadeOut();
//});
//活动管理之发布活动结束

//商家管理开始
$(".seller-head .seller-head-add").click(function(){
	$("#seller-fixed").is(":hidden") ? $("#seller-fixed").fadeIn() : $("#seller-fixed").fadeOut();
});

//$(".seller-ul .seller-shade-a .seller-a-edit").click(function(){
//	$("#sellered-fixed1").is(":hidden") ? $("#sellered-fixed1").fadeIn() : $("#sellered-fixed1").fadeOut();
//});
//商家管理结束

//产品类别开始
$(".ttype-ul .seller-shade-a .sellered-a-edit").click(function(){
	$("#ttpye-fixed1").is(":hidden") ? $("#ttpye-fixed1").fadeIn() : $("#ttpye-fixed1").fadeOut();
});
//产品类别结束

//产品品牌开始
$(".brand-ul .seller-shade-a .brand-a-edit").click(function(){
	$("#brand-fixed1").is(":hidden") ? $("#brand-fixed1").fadeIn() : $("#brand-fixed1").fadeOut();
});
//产品品牌结束

//素材管理开始
var materA = $(".material-head a");
var materLine = $(".material-head .material-line");
materA.mouseenter(function(){
	materLine.stop();
	var index = $(this).index();
	materLine.animate({"left":index*160});
	$(this).css("color", "#cc0000").siblings().css("color", "#a1a1a1");	
});
materA.mouseleave(function(){
	materLine.stop();
	for(var i = 0;i < materA.length;i++){
		if(materA.eq(i).hasClass("active")){
			materLine.animate({"left":materA.eq(i).index()*160});
			materA.eq(i).addClass("active");
			materA.eq(i).css("color", "#cc0000").siblings().css("color", "#a1a1a1");
		}
	}
});

$(".matered-fixed .matered-close").click(function(){
	$(".matered-fixed").fadeOut();
});
$(".material-head-add").click(function(){
	$("#matered-fixed").is(":hidden") ? $("#matered-fixed").fadeIn() : $("#matered-fixed").fadeOut();
});
//$(".material-ul .mater-edit").click(function(){
//	$("#matered1").is(":hidden") ? $("#matered1").fadeIn() : $("#matered1").fadeOut();
//});
//素材管理结束

$(function(){
	materLine.css("left",$(".material-head a.active").index()*160);
})

//添加用户
$(function(){
    var isClick=false
    $('#addCustomerBtn').click(function(){
        if(isClick){
            return false;
        }
        var realName= $.trim($("#addCustomer_realName").val());
        var nickName=$.trim($("#addCustomer_nickName").val());
        var password=$.trim($("#addCustomer_password").val());
        var mobile=$.trim($("#addCustomer_mobile").val());
        if(!(realName && nickName && password && mobile)){
            layer.msg('输入不完整~',{icon:2});
            isClick=false;
            return false;
        }
        isClick=true;
        $.post('/usermanger/addcustomer',{'realName':realName,'nickName':nickName,'password':password,'mobile':mobile},function(json){
            isClick=false;
            layer.msg(json.message,{icon: 1});
        },'json');
    });
});
//添加商家 -省市联动
$(function(){
    if(document.getElementById('sellerform-sellerprovince')) {
        var addSellerProvince = document.getElementById('sellerform-sellerprovince');
        var addSellerCity = document.getElementById('sellerform-sellercity');
        getCityList($(addSellerProvince).val(),addSellerCity,$("#sellerCityHidden").val());
        $(addSellerProvince).change(function () {
            getCityList($(this).val(),addSellerCity,0);
        });
    }
    if(document.getElementById('seller-sellerprovince')) {
        var editSellerProvince = document.getElementById('seller-sellerprovince');
        var editSellerCity = document.getElementById('seller-sellercity');
        getCityList($(editSellerProvince).val(),editSellerCity,$("#sellerCityHidden").val());
        $(editSellerProvince).change(function () {
            getCityList($(this).val(),editSellerCity,0);
        });
    }
});
//获得城市列表
var getCityList=function(ind,nextObj,onIndex){
    var html = '';
    $.ajax({
        url: '/productmanger/getcitylist',
        type: 'POST',
        dataType: 'json',
        data: {'provinceId': ind},
        success: function (msg) {
            $.each(msg.message, function (key, val) {
                if(onIndex!=0 && onIndex==val.id){
                    html += '<option value="' + val.id + '" selected>' + val.name + '</option>';
                }
                html += '<option value="' + val.id + '">' + val.name + '</option>';
            });
            $(nextObj).html(html)
        }
    });
}
//商家删除
var deleteSeller=function(obj,id){
    if(!parseInt(id) || id==0){
        layer.msg('商家ID不存在，出错啦~',{icon: 2});
        return;
    }
    //询问框
    layer.confirm('确定删除该记录？', {
        btn: ['删除','取消'] //按钮
    }, function(){
        var index = layer.load(1, {shade: [0.1,'#fff']});
        $.post('/productmanger/deleteseller',{'sellerId':id},function(json){
            if(json){
                layer.closeAll();
                layer.msg(json.message,{icon: 1});
                LocationPageByTimeOut('',1);
                return;
            }
        },'json');
    }, function(){
    });
}
//更新产品状态
var setProductStatus=function(obj,status,productId){
    if(!parseInt(productId)){
        layer.msg('产品ID不存在，出错啦~',{icon:2});
        return;
    }
    var index = layer.load(1, {shade: [0.1,'#fff']});
    $.post('/productmanger/updateproductstatus',{'status':status,'productId':productId},function(json){
        if(json){
            layer.closeAll();
            if(json.status=='_0000'){
                var arr=json.message.split('-');
                if(arr.length!=2){
                    layer.msg('出错啦，请刷新重试',{icon: 1});
                    return;
                }
                $(obj).text(arr[1]);
                $(obj).attr('onclick','setProductStatus(this,'+arr[0]+','+productId+')');
                layer.msg('产品状态更新成功',{icon: 1});
                return;
            }
            layer.msg(json.message,{icon: 1});
            return;
        }
    },'json');
}
//用户删除
var deleteUser=function(obj,id){
    if(!parseInt(id) || id==0){
        layer.msg('用户ID不存在，出错啦~',{icon:2});
        return;
    }
    //询问框
    layer.confirm('确定删除该记录？', {
        btn: ['删除','取消'] //按钮
    }, function(){
        var index = layer.load(1, {shade: [0.1,'#fff']});
        $.post('/usermanger/deleteuser',{'userId':id},function(json){
            if(json){
                layer.closeAll();
                layer.msg(json.message,{icon: 1});
                LocationPageByTimeOut('',1);
                return;
            }
        },'json');
    }, function(){
    });
}
//添加素材分类
var addMateredCat=function(){
    materedCatName= $.trim($("#materedCatName").val());
    description= $.trim($("#description").val());
    isOnly=0;
    if($("#isOnly")[0].checked){
        isOnly=1;
    }
    if(!materedCatName){
        layer.msg('请填写素材分类名称哦',{icon: 2});
        return;
    }
    var index = layer.load(1, {shade: [0.1,'#fff']});
    $.post('/multimediamanger/addmateredcat',{'materedCatName':materedCatName,'description':description,'isOnly':isOnly},function(json){
        if(json && json.status=='_0000'){
            layer.closeAll();
            layer.msg(json.message,{icon: 1});
            LocationPageByTimeOut('',1);
            return;
        }
        layer.closeAll();
        layer.msg(json.message,{icon: 2});
        return;
    },'json');
}
//删除素材分类
var deleteMaterialCat=function(obj,catId){
    if(!parseInt(catId) || catId==0){
        layer.msg('素材分类ID不存在，出错啦~',{icon: 2});
        return;
    }
    //询问框
    layer.confirm('确定删除该记录？', {
        btn: ['删除','取消'] //按钮
    }, function(){
        var index = layer.load(1, {shade: [0.1,'#fff']});
        $.post('/multimediamanger/deletematerialcat',{'catId':catId},function(json){
            if(json){
                layer.closeAll();
                layer.msg(json.message,{icon: 1});
                LocationPageByTimeOut('',1);
                return;
            }
        },'json');
    }, function(){
    });
}
//删除快递
var deleteExpress=function(obj,expId){
    if(!parseInt(expId) || expId==0){
        layer.msg('快递ID不存在，出错啦~',{icon: 2});
        return;
    }
    //询问框
    layer.confirm('确定删除该记录？', {
        btn: ['删除','取消'] //按钮
    }, function(){
        var index = layer.load(1, {shade: [0.1,'#fff']});
        $.post('/websettingmanger/deleteexpress',{'expId':expId},function(json){
            if(json){
                layer.closeAll();
                layer.msg(json.message,{icon: 1});
                LocationPageByTimeOut('',1);
                return;
            }
        },'json');
    }, function(){
    });
}
//删除活动
var deleteActivity=function(obj,actId){
    if(!parseInt(actId) || actId==0){
        layer.msg('活动ID不存在，出错啦~',{icon:2});
        return;
    }
    //询问框
    layer.confirm('确定删除该记录？', {
        btn: ['删除','取消'] //按钮
    }, function(){
        var index = layer.load(1, {shade: [0.1,'#fff']});
        $.post('/activitymanger/deleteactivity',{'actId':actId},function(json){
            if(json){
                layer.closeAll();
                layer.msg(json.message,{icon: 1});
                LocationPageByTimeOut('',1);
                return;
            }
        },'json');
    }, function(){
    });
}
//删除后台用户
var deleteAdminUser=function(obj,actId){
    if(!parseInt(actId) || actId==0){
        layer.msg('用户ID不存在，出错啦~',{icon:2});
        return;
    }
    //询问框
    layer.confirm('确定删除该记录？', {
        btn: ['删除','取消'] //按钮
    }, function(){
        var index = layer.load(1, {shade: [0.1,'#fff']});
        $.post('/websettingmanger/deleteadminuser',{'id':actId},function(json){
            if(json){
                layer.closeAll();
                layer.msg(json.message,{icon: 1});
                LocationPageByTimeOut('',1);
                return;
            }
        },'json');
    }, function(){
    });
}
//添加文章分类
var addArticleCat=function(){
    var articleCatName= $.trim($("#articleCatName").val());
    var description= $.trim($("#description").val());

    if(!articleCatName){
        layer.msg('请填写文章分类名称哦',{icon: 2});
        return;
    }
    var index = layer.load(1, {shade: [0.1,'#fff']});
    $.post('/multimediamanger/addarticlecat',{'articleCatName':articleCatName,'description':description},function(json){
        if(json && json.status=='_0000'){
            layer.closeAll();
            layer.msg(json.message,{icon: 1});
            LocationPageByTimeOut('',1);
            return;
        }
        layer.closeAll();
        layer.msg(json.message,{icon: 2});
        return;
    },'json');
}
//删除文章分类
var deleteArticleCat=function(obj,id) {
    if (!parseInt(id) || id == 0) {
        layer.msg('用户ID不存在，出错啦~', {icon: 2});
        return;
    }
    //询问框
    layer.confirm('确定删除该记录？', {
        btn: ['删除', '取消'] //按钮
    }, function () {
        var index = layer.load(1, {shade: [0.1, '#fff']});
        $.post('/multimediamanger/deletearticlecat', {'id': id}, function (json) {
            if (json) {
                layer.closeAll();
                layer.msg(json.message, {icon: 1});
                LocationPageByTimeOut('', 1);
                return;
            }
        }, 'json');
    }, function () {
    });
}
//删除文章
var deleteArticle=function(obj,id) {
        if (!parseInt(id) || id == 0) {
            layer.msg('用户ID不存在，出错啦~', {icon: 2});
            return;
        }
        //询问框
        layer.confirm('确定删除该记录？', {
            btn: ['删除', '取消'] //按钮
        }, function () {
            var index = layer.load(1, {shade: [0.1, '#fff']});
            $.post('/multimediamanger/deletearticle', {'id': id}, function (json) {
                if (json) {
                    layer.closeAll();
                    layer.msg(json.message, {icon: 1});
                    LocationPageByTimeOut('', 1);
                    return;
                }
            }, 'json');
        }, function () {
        });
    }
//添加素材分类
var addProductCat=function(){
    name= $.trim($("#name").val());
    sort= $.trim($("#sort").val());
    desc= $.trim($("#desc").val());
    if(!name){
        layer.msg('请填写分类名称哦',{icon: 2});
        return;
    }
    var index = layer.load(1, {shade: [0.1,'#fff']});
    $.post('/productmanger/addproductcat',{'name':name,'sort':sort,'desc':desc},function(json){
        if(json && json.status=='_0000'){
            layer.closeAll();
            layer.msg(json.message,{icon: 1});
            LocationPageByTimeOut('',1);
            return;
        }
        layer.closeAll();
        layer.msg(json.message,{icon: 2});
        return;
    },'json');
}