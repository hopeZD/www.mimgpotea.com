<div class="container adminIndex">
    <div class="adminIndex-con">
        <div class="adminCon-left">
            <?php
                use yii\helpers\Html;
                use yii\bootstrap\ActiveForm;
                use yii\helpers\ArrayHelper;
                use yii\web;
                use yii\base;
                use common\widgets\Tool;
                $this->title='添加产品';
                $admin_cur="seller";
            ?>
            <?=$this->render(\common\widgets\Variable::$layoutAdminLeftMenu_view,['admin_cur'=>$admin_cur]); ?>
        </div>
        <div class="adminCon-right">
            <?= Tool::setBreadcrumbs([['产品管理',\common\widgets\Variable::$productManger_url],[$this->title]]) ?>
            <div class="" id="seller-fixed">
                <div class="dis-con">
                    <?php
                        $form = ActiveForm::begin([
                            'id' => 'add-seller-form',
                            'action'=>\common\widgets\Variable::$addProduct_url,
                            'method'=>'post',
                            'options' => [ 'enctype' => 'multipart/form-data']
                        ]);
                    ?>
                    <?= $form->field($model, 'productName')->textInput()->label('产品名称') ?>
                    <?php
                        echo $form->field($model, 'productLogo')->fileInput()->label('产品logo');
                    ?>
                    <?= $form->field($model, 'sellerId', ['options' => ['class' => 'form-group col-lg-6 paddingLeft']])->dropDownList(ArrayHelper::map($sellerModel, 'id', 'sellerName'), ['prompt' => '请选择商家'])->label('商家');
                    ?>
                    <?= $form->field($model, 'categoryId', ['options' => ['class' => 'form-group col-lg-6 paddingLeft']])->dropDownList(ArrayHelper::map($productCatModel, 'id', 'categoryName'), ['prompt' => '请选择产品类型'])->label('产品类型');
                    ?>
                    <?= $form->field($model, 'productStatus', ['options' => ['class' => 'form-group  paddingLeft']])->dropDownList(\common\widgets\GlobalArray::$productStatusArray, ['prompt' => '请选择产品状态'])->label('产品状态');
                    ?>
                    <?= $form->field($model, 'productStock')->textInput()->label('产品库存') ?>
                    <?= $form->field($model, 'productPrice')->textInput()->label('价格') ?>
                    <?= $form->field($model, 'productBrief')->textarea()->label('简介') ?>
                    <?php
                        echo   $form->errorSummary($model,['header'=>false]);
                    ?>
                    <div class="form-group">
                        <?= Html::submitButton('确定', ['class' => 'btn btn-primary', 'name' => 'add-seller-button','error'=>'ss']) ?>
                        <?= Html::resetButton('重置', ['class' => 'btn btn-primary', 'name' => 'reset-button','error'=>'ss']) ?>
                        <a class="btn-cancel" href="<?php echo \common\widgets\Variable::$productManger_url ;?>">返回</a>
                    </div>
                    <?php ActiveForm::end(); ?>
                </div>
            </div>
        </div>
    </div>
</div>
