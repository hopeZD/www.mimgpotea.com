<?php

namespace janisto\timepicker;


class TimePickerAsset extends \yii\web\AssetBundle
{
    /**
     * @inheritdoc
     */
    public $sourcePath = '@bower/jqueryui-timepicker-addon/dist';

    /**
     * @inheritdoc
     */
    public $depends = [
        'yii\jui\JuiAsset',
        'yii\web\JqueryAsset',
    ];

    /**
     * @var string jQuery Timepicker language
     */
    public $language;

    /**
     * @inheritdoc
     */
    public function registerAssetFiles($view)
    {
        $this->css[] = 'jquery-ui-timepicker-addon' . (YII_DEBUG ? '' : '.min') . '.css';
        $this->js[] = 'jquery-ui-timepicker-addon' . (YII_DEBUG ? '' : '.min') . '.js';

        if ($this->language !== null) {
            $this->js[] = 'i18n/jquery-ui-timepicker-' . $this->language . '.js';
        }

        parent::registerAssetFiles($view);
    }
}
