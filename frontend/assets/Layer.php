<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2015/9/23
 * Time: 14:25
 */

namespace frontend\assets;
use yii\web\AssetBundle;

class Layer extends AssetBundle
{
    public $js = [
        'layer/layer.js',
    ];

    public $depends = [
        'yii\web\YiiAsset',
    ];

}