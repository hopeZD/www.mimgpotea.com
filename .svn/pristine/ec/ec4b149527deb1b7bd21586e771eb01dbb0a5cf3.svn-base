<div class="container adminIndex">
    <div class="adminIndex-con">
        <div class="adminCon-left">
            <?php
                use yii\helpers\Html;
                use yii\bootstrap\ActiveForm;
                use common\widgets\GlobalArray;
                use yii\web;
                use yii\base;
                use dosamigos\datetimepicker\DateTimePicker;
                use kucha\ueditor\UEditor;
                use common\widgets\Tool;
                $admin_cur="activity";
                $this->title='新增文章';
            ?>
            <?=$this->render(\common\widgets\Variable::$layoutAdminLeftMenu_view,['admin_cur'=>$admin_cur]); ?>
        </div>
        <div class="adminCon-right">
            <?= Tool::setBreadcrumbs([['文章管理',\common\widgets\Variable::$articleManger_url],[$this->title]]) ?>
            <div class="" id="seller-fixed">
                <div class="dis-con">
                    <?php
                        $form = ActiveForm::begin([
                            'id' => 'add-activity-form',
                            'action'=>\common\widgets\Variable::$addArticle_url,
                            'method'=>'post',
                            'options' => [ 'enctype' => 'multipart/form-data']
                        ]);
                    ?>
                    <?=$form->field($model, 'title')->textInput()->label('文章名称') ?>
                    <?=$form->field($model, 'description')->textarea()->label('文章描述');?>
                    <?=$form->field($model, 'keywords')->textarea()->label('文章关键字');?>
                    <?=$form->field($model, 'pic',['options' => ['class' => 'form-group col-lg-6  paddingLeft']])->fileInput()->label('文章主题图');?>
                    <?=$form->field($model, 'isTop',['options' => ['class' => 'form-group col-lg-6  paddingLeft']])->checkbox(['template'=>"<div class=\"test\">{label}{input}{error}</div>"])->label('是否置顶');?>
                    <?= $form->field($model, 'status', ['options' => ['class' => 'form-group col-lg-6  paddingLeft']])->dropDownList(GlobalArray::$articleStatusArray, ['prompt' => '请选择文章发布状态'])->label('发布状态'); ?>
                    <?= $form->field($model, 'categoryId', ['options' => ['class' => 'form-group col-lg-6   paddingLeft']])->dropDownList(\yii\helpers\ArrayHelper::map($articleCatModel,'id','name'), ['prompt' => '请选择文章分类'])->label('文章分类'); ?>
                    <?= $form->field($model,'content')->label('文章内容')->widget(UEditor::className(),[
                        'clientOptions' => [
                            //编辑区域大小
                            'initialFrameHeight' => '250',
                            //设置语言
                            'lang' =>'zh-cn', //中文为 zh-cn
                            //定制菜单
                            'toolbars' => [
                                [
                                    'imagePopup','imageScaleEnabled','source', 'undo', 'redo', '|',
                                    'fontsize',
                                    'bold', 'italic', 'underline', 'fontborder', 'strikethrough', 'removeformat','autotypeset','justify','|',
                                    'formatmatch', 'autotypeset', 'blockquote', 'pasteplain', '|',
                                    'forecolor', 'backcolor', '|',
                                    'lineheight', '|',
                                    'indent', '|'
                                ],
                            ]
                        ]
                    ]);
                    ?>
                    <?php
                        echo   $form->errorSummary($model,['header'=>false]);
                    ?>
                    <div class="form-group">
                        <?= Html::submitButton('确定', ['class' => 'btn btn-primary', 'name' => 'add-activity-button','error'=>'ss']) ?>
                        <?= Html::resetButton('重置', ['class' => 'btn btn-primary', 'name' => 'reset-button','error'=>'ss']) ?>
                        <a class="btn-cancel" href="<?php echo \common\widgets\Variable::$activityList_url ;?>">返回</a>
                    </div>
                    <?php ActiveForm::end(); ?>
                </div>
            </div>
        </div>
    </div>
</div>
