<?php
use yii\helpers\Html;
use yii\widgets\ActiveForm;
use common\widgets\FVariable;
use common\widgets\GlobalArray;
?>

<div class="vipcon">
    <div class="vipcon-left">
        <?php
        $index_vip = "vorder";
        echo $this->render(FVariable::$layoutVipmenu_view,['index_vip'=>$index_vip]);
        ?>
    </div>
    <div class="vipcon-right">
            <div class="orderReturnDeatail">
                 <div class="orderReturnDeatail-head">
                     <span class="ord-number">订单号：<b><?=$return->orderNo?></b></span>
                     <span class="ord-times"><?=$return->orderTime?></span>
                     <span class="ord-total">总价：￥<?=$return->orderMoney?></span>
                     <div class="ord-head-right"><a href="<?=\Yii::$app->urlManager->
                         createUrl([FVariable::$userOrderfinish_url,'id'=>$return->id,'status'=>$return->orderStatus])?>">订单详情</a></div>
                 </div>
                <ul class="orderReturnDeatail-ul">
                    <?php

                    foreach($orderDetailList as $k=>$v){
                    ?>
                    <li>
                        <div class="orderReturnDeatail-list">
                            <div class="orderR-li-img"><img src="<?=GlobalArray::$imgUrlArray['0'].$v['productLogo']?>" /></div>
                            <div class="orderR-li-name"><?=$v['productName']?></div>
                            <div class="orderR-li-num"><?=$v['productCount']?>包</div>
                            <div class="orderR-li-price">￥<?=$v['productPrice']?></div>
                            <div class="orderR-li-detail"><a href="<?=\Yii::$app->urlManager->
                                createUrl([FVariable::$productTeadetails_url,'id'=>$v['productId']])?>" target="_blank">产品详情</a><br /><a href="<?=\Yii::$app->urlManager->
                                createUrl([FVariable::$productTeadetails_url,'id'=>$v['productId']])?>" target="_blank">再次购买</a></div>
                        </div>
                        <div class="orderReturnDeatail-form">
                            <textarea id="orderTextCon<?=$v['id']?>" placeholder="申请退货原因"></textarea>
                            <div class="help-block"></div>
                            <a href="javascript:OrderReturnReason(<?=$v['id']?>)" id="orderBtnSubmit<?=$v['id']?>">提交申请</a>
                        </div>
                    </li>
                    <?php } ?>
                </ul>
            </div>
    </div>
</div>
