<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2015/9/23
 * Time: 14:25
 */

namespace frontend\assets;
use yii\web\AssetBundle;

class SuperSlide extends AssetBundle
{
    public $js = [
        'js/jquery.SuperSlide.2.1.1.js',
    ];

    public $depends = [
         'yii\web\YiiAsset',
    ];

}