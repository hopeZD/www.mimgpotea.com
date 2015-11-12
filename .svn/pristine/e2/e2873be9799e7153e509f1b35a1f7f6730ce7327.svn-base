<?php
    use yii\helpers\Html;
    use yii\bootstrap\ActiveForm;
    $this->title = '名坡日照绿茶后台管理系统';
?>
<div class="site-login">
    <!--<h1><?= Html::encode($this->title) ?></h1>-->
    <div class="row backend-login-div">
        <div class="col-lg-3 col-xs-3 col-sm-3"></div>
        <div class="col-lg-5 col-xs-5 col-sm-5 ">
            <?php
                $form = ActiveForm::begin([
                    'id' => 'login-form',
                    'action'=>\common\widgets\Variable::$siteLogin_url,
                    'method'=>'post'
                ]);
            ?>
            <?= $form->field($model, 'username')->textInput()->label('用户名') ?>
            <?= $form->field($model, 'password')->passwordInput()->label('密码')?>
            <?= $form->errorSummary($model,['header'=>false]); ?>
            <div class="form-group">
                <?= Html::submitButton('登录', ['class' => 'btn btn-primary btn-block', 'name' => 'login-button','error'=>'ss']) ?>
            </div>
            <?php ActiveForm::end(); ?>
        </div>
        <div class="col-lg-4 col-xs-4 col-sm-4"></div>
    </div>
</div>