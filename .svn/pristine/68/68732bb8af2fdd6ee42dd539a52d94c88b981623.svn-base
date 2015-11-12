<?php
use frontend\assets\AppAsset;
use yii\helpers\Html;
use yii\widgets\ActiveForm;
use frontend\models\Area;
use common\widgets\Tool;
use common\widgets\FVariable;

AppAsset::register($this);
AppAsset::addScript($this,'/datepicker/WdatePicker.js');
AppAsset::addCss($this,'/datepicker/skin/WdatePicker.css');
?>
	
	<div class="vipcon">
		<div class="vipcon-left">
			<?php
			  $index_vip = "vcenter";
			 echo   $this->render(\common\widgets\FVariable::$layoutVipmenu_view,['index_vip'=>$index_vip]);
			?>
		</div>
		<div class="vipcon-right">
			<div class="datum">
				<div class="datum-head">
					<div class="datum-head-left">
						<p><span>昵称：</span><?php echo Tool::echoEncodeString($model->nickName); ?></p>
						<p><span>手机：</span><?php echo Tool::echoEncodeString($model->mobile);?></p>
						<p><span>邮箱：</span><?php echo Tool::echoEncodeString($model->email);?></p>
					</div>
					<div class="datum-head-right">
						<p><span>姓名：</span><?php echo Tool::echoEncodeString($model->realName); ?></p>
						<p><span>性别：</span><?php echo \common\widgets\GlobalArray::$userSexArray[Tool::echoEncodeString($model->sex,2)]; ?></p>
						<p><span>生日：</span>
							<?php
							$birthday = $model->birthday;
							if(!empty($birthday)){
								echo date('Y-m-d',strtotime($birthday));
							}?>
						</p>
					</div>
					<a href="javascript:;" class="vipedit">编辑资料</a>
				</div>
				<div class="datum-address cl">
					<p class="datum-add-title">配送地址</p>
					<ul>
						<?php
						if($isDefault){
						?>
							<li class="active">
								<p><?=$isDefault['userName']?></p>
								<p><?=$isDefault['province'].' '.$isDefault['city'].' '.$isDefault['area'].' '.$isDefault['detailAddress']?></p>
								<p><?=$isDefault['userMobile']?></p>
								<span class="addressDefault">默认地址</span>
								<div class="datum-add-gb"></div>
								<div class="datum-add-gba"><a href="<?=\Yii::$app->urlManager->createUrl([\common\widgets\FVariable::$userEditAddress_url,'id'=>$isDefault['id']])?>">编辑</a><a href="javascript:UserAddressDel(<?=$isDefault['id']?>)">删除</a></div>
							</li>
						<?php } ?>

						<?php
						 if($addressModel){
							 foreach($addressModel as $k=>$v){
						?>
								 <li>
									 <p><?=$v['userName']?></p>
									 <p><?=$v['province'].' '.$v['city'].' '.$v['area'].' '.$v['detailAddress']?></p>
									 <p><?=$v['userMobile']?></p>
									 <div class="datum-add-gb"></div>
									 <div class="datum-add-gba"><a href="<?=\Yii::$app->urlManager->createUrl([\common\widgets\FVariable::$userEditAddress_url,'id'=>$v['id']])?>">编辑</a><a href="javascript:UserAddressDel(<?=$v['id']?>)">删除</a></div>
								 </li>
						<?php } } ?>
						<li class="datum-li-last"><a href="<?=\common\widgets\FVariable::$userAddAddress_url?>">+ 添加配送地址</a></li>
					</ul>
				</div>
			</div>
		</div>
	</div>
	
	<div class="datum-edit" id="datum-edit1">
		<div class="datum-edit-close">×</div>

		<?php $form = ActiveForm::begin(['id' => 'UserUpdateForm','options'=>['name'=>'UserUpdateForm']]); ?>
		<p class="datum-edit-title">编辑资料</p>
		<div class="datum-edit-con">
			<?= $form->field($updateModel, 'nickName')->textInput(['class' => 'datum-text','placeholder'=>'昵称','disabled'=>'disabled','value'=>$model->nickName])->label(false) ?>
			<?= $form->field($updateModel, 'mobile')->textInput(['class' => 'datum-text','placeholder'=>'手机','disabled'=>'disabled','value'=>$model->mobile])->label(false) ?>
			<?= $form->field($updateModel, 'email')->textInput(['class' => 'datum-text','placeholder'=>'邮箱','value'=>$model->email])->label(false) ?>
			<?= $form->field($updateModel, 'realName')->textInput(['class' => 'datum-text','placeholder'=>'姓名','value'=>$model->realName])->label(false) ?>
			<div class="datum-sex">

				<?php
				 $updateModel->sex=$model->sex;

				echo $form->field($updateModel, 'sex')->radioList((\common\widgets\FVariable::$userSexArr))->label(false)?>

			</div>

			<?php $birthdayEdit = $model->birthday; if(!empty($birthday)){
				$birthdayEdit = date('Y-m-d',strtotime($birthdayEdit));
			}
			echo $form->field($updateModel, 'birthday')->textInput(['class' => 'datum-text','placeholder'=>'生日',
				'value'=>$birthdayEdit,'id'=>'create_time','onfocus'=>'WdatePicker({dateFmt:"yyyy-MM-dd",readOnly:true})'])->label(false) ?>
		<?= Html::submitInput('保存', ['class' => 'datum-btn', 'name' => 'datum-btn']) ?>
		</div>
		<?php ActiveForm::end();?>

	</div>