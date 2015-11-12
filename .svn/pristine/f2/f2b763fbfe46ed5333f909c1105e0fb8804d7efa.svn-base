<?php
use yii\helpers\Html;
use yii\widgets\ActiveForm;

?>
	
	<div class="container">
		<div class="login">
			<div class="login-head">欢迎来到XXX，我们将竭诚为你服务。</div>
			<div class="login-con">
				<?php $form = ActiveForm::begin(['id' => 'login-form','options'=>['class'=>'login-form']]); ?>
				<?= $form->field($UserRetrievePswForm,'forgetMobile')->textInput(['class' => 'login-text','placeholder'=>'手机号码'])->label(false) ?>
				<div class="phoneVerifyCode">
					<?= $form->field($UserRetrievePswForm, 'forgetVerifyCode')->textInput(['class' => 'login-yzm','placeholder'=>'验证码'])->label(false) ?><input type="button" onclick="getPhoneCodeAgain();" class="login-obtain" id="ForgetPhoneCode" value="获取验证码" />
				</div>

				<?= $form->field($UserRetrievePswForm,'forgetPassword')->passwordInput(['class' => 'login-paw','placeholder'=>'新密码'])->label(false) ?>
				<?= Html::submitInput('提交', ['class' => 'login-btn', 'name' => 'login-button']) ?>
				<?php ActiveForm::end(); ?>
				<div class="login-bottom">
					已经是茶叶商城的会员？<a href="<?php echo \common\widgets\FVariable::$siteLogin_url?>">登录</a>
				</div>
			</div>	
		</div>
	</div>																
