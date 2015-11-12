<div class="container adminIndex">
    <div class="adminIndex-con">
        <div class="adminCon-left">
            <?php
                use yii\helpers\Html;
                use yii\bootstrap\ActiveForm;
                use common\widgets\Tool;
                use yii\web;
                use yii\base;
                $admin_cur="adminUser";
            ?>
            <?=$this->render(\common\widgets\Variable::$layoutAdminLeftMenu_view,['admin_cur'=>$admin_cur]); ?>
        </div>
        <div class="adminCon-right">
            <?php
                $this->title='编辑后台用户';
                echo  Tool::setBreadcrumbs([['后台用户管理',\common\widgets\Variable::$adminUserManger_url],[$this->title]])
            ?>
            <div class="" id="adminUser-fixed">
                <div class="dis-con">
                    <?php
                        $form = ActiveForm::begin([
                            'id' => 'edit-adminUser-form',
                            'action'=>Yii::$app->urlManager->createUrl([\common\widgets\Variable::$editAdminUser_url,'id'=>Tool::echoEncodeString($adminUserModel->id)]),
                            'method'=>'post'
                        ]);
                    ?>
                    <?= $form->field($model, 'username')->textInput(['disabled'=>true])->label('用户名') ?>
                    <?=$form->field($model, 'password')->passwordInput()->label('密码');?>
                    <?=$form->field($model, 'mobile')->textInput()->label('手机号码');?>
                    <?=$form->field($model, 'role')->textInput()->label('用户角色');?>
                    <?= $form->field($model, 'status', ['options' => ['class' => 'form-group col-lg-12 paddingLeft']])->dropDownList(\common\widgets\GlobalArray::$userStatusArray, ['prompt' => '请选择用户状态'])->label('用户状态');
                    ?>
                    <?php
                        echo   $form->errorSummary($model,['header'=>false]);
                    ?>
                    <div class="form-group">
                        <?= Html::submitButton('确定', ['class' => 'btn btn-primary', 'name' => 'edit-adminUser-button','error'=>'ss']) ?>
                        <a class="btn-cancel" href="<?php echo \common\widgets\Variable::$adminUserManger_url ;?>">返回</a>
                    </div>
                    <?php ActiveForm::end(); ?>
                </div>
            </div>
        </div>
    </div>
</div>
