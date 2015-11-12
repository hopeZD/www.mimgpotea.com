/**
 * Created by Administrator on 2015/9/25.
 */

function changeProvince(){
   var provinceid = $("#addaddressform-provinceid").val();
    if(provinceid!=""){
        changeCity();
    }else{
        $("#addaddressform-cityid").html("<option value='prompt'>请选择市/县</option>");
        $("#addaddressform-areaid").html("<option value='prompt'>请选择区</option>");
    }
   if(!parseInt(provinceid) || provinceid==0){
       return;
   }
    var cityList ='';
    $.post('/user/city',{'cityid':provinceid},function(data){
        if(data.status=='_0000'){
            $.each(data.message,function(k,v){
                cityList +="<option value='"+ v.id+"'>"+ v.name+"</option>";
            });
        }
        $("#addaddressform-cityid").html(cityList);
        changeCity();

    },'json');

}

function changeCity(){
    var cityid = $("#addaddressform-cityid").val();

    if(!parseInt(cityid) || cityid==0){
        return;
    }
    var areaList ='';
    $.post('/user/area',{'areaid':cityid},function(data){
        if(data.status=='_0000'){
            $.each(data.message,function(k,v){
                areaList +="<option value='"+ v.id+"'>"+ v.name+"</option>";
            });
        }
        $("#addaddressform-areaid").html(areaList);
    },'json');

}
