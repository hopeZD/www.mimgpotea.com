<?php
$params = array_merge(
    require(__DIR__ . '/../../common/config/params.php'),
    require(__DIR__ . '/../../common/config/params-local.php'),
    require(__DIR__ . '/params.php'),
    require(__DIR__ . '/params-local.php')
);

return [
    'timeZone'=>'Asia/Shanghai',
    'id' => 'app-backend',
    'basePath' => dirname(__DIR__),
    'controllerNamespace' => 'backend\controllers',
    'bootstrap' => ['log'],
    'modules' => [
        'gii' => [
            'class' => 'yii\gii\Module',
        ],
        'manager' => [
            'class'=>'app\modules\manager\Manager'
        ],
    ],
    'components' => [
        'smser' => [
            'class' => 'daixianceng\smser\YuntongxunSmser',
            'accountSid' => '8a48b5514f4fc588014f721a3cb14b55',
            'accountToken' => '1e7f1aedf165445682d6eb370cff81a2',
            'appId' => 'aaf98f894f4fbec2014f721d744c184f',
            'serverIp' => 'sandboxapp.cloopen.com',
            'serverPort' => 8883,
            'softVersion' => '2013-12-26',
            'useFileTransport' => false
        ],
        'aliases' => [
            'class'=>'dosamigos\datepicker\DatePicker',
            '@yii2/date-picker-widget' =>'@vendor/yiisoft/yii2-date-picker-widget',
        ],
        'user' => [
            'identityClass' => 'backend\models\AdminUser',
            'enableAutoLogin' => true,
        ],
        'log' => [
            'traceLevel' => YII_DEBUG ? 3 : 0,
            'targets' => [
                [
                    'class' => 'yii\log\FileTarget',
                    'levels' => ['error', 'warning'],
                ],
            ],
        ],
        'errorHandler' => [
            'errorAction' => 'site/error',
        ],
        'urlManager' => [
             'enablePrettyUrl' => true,
             'showScriptName' => false,//隐藏index.php
//             'suffix' => '.html',//后缀，如果设置了此项，那么浏览器地址栏就必须带上.html后缀
          'rules' => [
              '' => 'site/index',
              '<controller:\w+>/<id:\d+>'=>'<controller>view',
              '<controller:\w+>/<action:\w+>/<id:\d+>'=>'<controller>/<action>',
              '<controller:\w+>/<action:\w+>'=>'<controller>/<action>',
          ]
  ]
    ],
    'params' => $params,
];
