<?php
namespace common\alipay;
use common\alipay;
?>
<div class="container">
    <div class="orderPayMent">
        <div class="orderPayMent-head cl">
           <div class="orderpm-head-left">
               <h4>订单提交成功，请您尽快付款！ 订单号：<?=$orderNo->orderNo?></h4>
               <p>请您在提交订单后 <span>24小时</span> 内完成支付，否则订单会自动取消。</p>
           </div>
           <div class="orderpm-head-right">
               <em>应付金额：</em><span>￥<?=$orderNo->orderMoney?></span>
           </div>
        </div>
        <div class="orderPayMent-con">
            <form method="post" name="alipayment" action="/alipay/alipayapi">
               <input type="hidden" value="<?=$orderNo->orderNo?>" name="WIDout_trade_no" />
               <input type="hidden" value="<?=$orderNo->orderMoney?>" name="WIDtotal_fee" />
               <button onclick="submit" class="orderPayMent-btn"><img src="/img/165x58.png" /></button>
            </form>
         </div>
     </div>
 </div>