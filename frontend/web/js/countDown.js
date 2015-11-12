//倒计时
/*
*2015-01-21 顾家进创建
*使用：eg var cd=new countDown();
*1)设置倒计时参数
*@parm  obj 倒计时要加到的对象
*@parm  time 倒计时长
*@parm  speed 倒计时速度  1单位为毫秒
*@parm  title 倒计时静止时显示的标题
*2）开启倒计时 cd.beginCountDown();
*3) 停止倒计时 cd.stopCountDown();
*/
 var countDown=function(){
	 this.obj='';
	 this.time=60;
	 this.speed=1000;
     this.title='获取验证码';
	 this.timerInterval=null;
	 this.beginCountDown=function(){
		 if(!this.obj){
			 return false;
			 }
		this.timerInterval = setInterval(this.callBackFunc(this,this.display), this.speed);
		 };
	 this.stopCountDown=function(){
		 if(!this.obj){
			 return false;
			 }
		 if(this.timerInterval){
			 clearInterval(this.timerInterval);
			 this.showUI(false);
			 }
		} ;
	 this.callBackFunc=function(obj, cb){
		return function(){
			cb.apply(obj, arguments);
			}
		}
	 this.display=function(){
		 if (this.time != 1) {
		        this.time--;
				this.showUI(true);
		  } else {
				clearInterval(this.timerInterval);
				this.showUI(false);
				}
		 }	
	 this.showUI=function(isCountDown){
		 if(!this.obj){
			 return false;
			 }
		  if(isCountDown){
		   this.obj.value ='获取中('+this.time+')';
		   $(this.obj).attr('disabled','disabled');
		  }
		  else{
		    this.obj.value = this.title; 
		    $(this.obj).removeAttr('disabled');
			  }
		 };	
	 }	