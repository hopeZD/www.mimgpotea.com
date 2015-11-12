<?php
use yii\helpers\Html;
use yii\widgets\ActiveForm;
use yii\helpers\ArrayHelper;
use frontend\assets\AppAsset;
AppAsset::register($this);
AppAsset::addScript($this,'/js/area.js');
?>

<div class="vipcon">
    <div class="vipcon-left">
        <?php
        $index_vip = "vcenter";
        echo   $this->render(\common\widgets\FVariable::$layoutVipmenu_view,['index_vip'=>$index_vip]);
        ?>
    </div>
    <div class="vipcon-right">
           <div class="addaddress">
               <div class="addaddree-head">
                   <span>编辑配送地址</span>
                   <a href="<?=\common\widgets\FVariable::$userVipcenter_url?>" class="addaddree-head-a">返回上一级</a>
               </div>
               <div class="addaddress-con">
                   <?php $form = ActiveForm::begin(['id' => 'AddAddressForm','options'=>['name'=>'AddAddressForm']]); ?>
                       <?= $form->field($AddressForm, 'userName')->textInput(['class' => 'address-text'])->label('收货人：') ?>

                       <div class="form-group form-grouplist">
                       <?= $form->field($AddressForm, 'provinceId',['options'=>['class'=>'address-list']])->dropDownList(
                           ArrayHelper::map($AreaProvince,'id','name'),['prompt'=>'请选择省/直辖市','onchange'=>'changeProvince()'])->label('地址：') ?>
                       <?= $form->field($AddressForm, 'cityId',['options'=>['class'=>'address-list1']])->dropDownList(
                           ArrayHelper::map($AreaCity,'id','name'),['prompt'=>'请选择市/县'],['onchange'=>'changeCity()'])->label(false) ?>
                       <?= $form->field($AddressForm, 'areaId',['options'=>['class'=>'address-list2']])->dropDownList(
                           ArrayHelper::map($AreaArea,'id','name'),['prompt'=>'请选择区'])->label(false) ?>
                       </div>
                       <div class="cl"></div>
                       <?= $form->field($AddressForm, 'detailAddress')->textarea(['class' => 'address-textarea'])->label('详细地址：') ?>
                       <?= $form->field($AddressForm, 'userMobile')->textInput(['class' => 'address-text'])->label('手机号码：') ?>
                       <?= $form->field($AddressForm, 'userPhone')->textInput(['class' => 'address-text'])->label('固定电话：') ?>
                       <?= $form->field($AddressForm, 'postNumber')->textInput(['class' => 'address-text'])->label('邮政编码：') ?>
                       <?= $form->field($AddressForm, 'isDefault')->label(false)->checkbox(['class'=>'address-check','label'=>false])->label('是否默认：')?>
                       <?= Html::submitInput('保存修改', ['class' => 'address-btn']) ?>
                   <?php ActiveForm::end();?>


               </div>
           </div>
    </div>
</div>