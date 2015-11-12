<?php
    use yii\helpers\Html;
    use yii\bootstrap\ActiveForm;
    use yii\captcha\Captcha;
    $this->title = '名坡日照绿茶后台管理系统';
?>
<div class="page-header">
    <h1 style="font-size: 20px">登录<span style="float: right"><?php

            ?></span></h1>

</div>
<div class="site-login">
    <!--<h1><?= Html::encode($this->title) ?></h1>-->
    <div class="row backend-login-div">
        <div class="col-lg-4 col-xs-4 col-sm-4"></div>
        <div class="col-lg-4 col-xs-4 col-sm-4 ">
            <?php
                $form = ActiveForm::begin([
                    'id' => 'login-form',
                    'action'=>\common\widgets\Variable::$siteLogin_url,
                    'method'=>'post'
                ]);
            ?>
            <?= $form->field($model, 'username')->textInput()->label('用户名') ?>
            <?= $form->field($model, 'password')->passwordInput()->label('密码')?>
            <?= $form->field($model, 'verifyCode')->label('验证码')->widget(Captcha::className(),[
                    'name'=>'captcha',
                    'imageOptions'=>[
                        'id'=>'login_captcha',
                        'title'=>'换一个',
                        'alt'=>'换一个',
                        'style'=>'cursor:pointer;',
                    ],
                    'template'=>'<div class="row"><div class="col-md-3">{image}</div><div class="col-md-9">{input}</div></div>'
            ]); ?>
            <?= $form->errorSummary($model,['header'=>false]); ?>
            <div class="form-group">
                <?= Html::submitButton('登录', ['class' => 'btn btn-primary btn-block', 'name' => 'login-button','error'=>'ss']) ?>
            </div>
            <?php ActiveForm::end(); ?>
        </div>
        <div class="col-lg-4 col-xs-4 col-sm-4"></div>
    </div>
</div>