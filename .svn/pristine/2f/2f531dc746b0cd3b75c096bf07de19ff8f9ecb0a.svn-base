<?php

use yii\helpers\Html;
use yii\widgets\ActiveForm;

/* @var $this yii\web\View */
/* @var $model backend\models\CommentSearch */
/* @var $form yii\widgets\ActiveForm */
?>

<div class="comment-search">

    <?php $form = ActiveForm::begin([
        'action' => ['index'],
        'method' => 'get',
    ]); ?>

    <?= $form->field($model, 'id') ?>

    <?= $form->field($model, 'userId') ?>

    <?= $form->field($model, 'type') ?>

    <?= $form->field($model, 'typeId') ?>

    <?= $form->field($model, 'score') ?>

    <?php // echo $form->field($model, 'content') ?>

    <?php // echo $form->field($model, 'useCount') ?>

    <?php // echo $form->field($model, 'useLessCount') ?>

    <?php // echo $form->field($model, 'publishTime') ?>

    <?php // echo $form->field($model, 'hotCount') ?>

    <?php // echo $form->field($model, 'sysUserId') ?>

    <?php // echo $form->field($model, 'status') ?>

    <div class="form-group">
        <?= Html::submitButton('Search', ['class' => 'btn btn-primary']) ?>
        <?= Html::resetButton('Reset', ['class' => 'btn btn-default']) ?>
    </div>

    <?php ActiveForm::end(); ?>

</div>
