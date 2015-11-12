/**
 * Created by Administrator on 2015/9/18.
 */

$(function(){
    $('#pageContain').fullpage({
        menu:'.pagenavBar',
        resize:false,
        anchors:['section1','section2','section3','section4','section5','section6','section7','section8','section9']
    });
});
//$.post('action',{'provinceId'=>id},function(data){
//    if(data){
//        vat html=''
//        for(data in ){
//            html+=''
//        }
//        $('#2').html();
//    }
//
//},'json');