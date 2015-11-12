<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2015/10/29
 * Time: 19:12
 */
    namespace backend\controllers;
    use backend\models\AdminUser;
    use common\widgets\Variable;
    use yii\web\Controller;


    class BaseController extends  Controller{
        public $isNeedLogin=false;
        public function __construct($id, $module, $config = [])
        {
            if($this->isNeedLogin) {
                \Yii::$app->session->open();
                $model = new AdminUser();
                if (!$model->checkUserIsLogin()) {
                    $this->redirect(Variable::$home_url);
                    return;
                }
            }
             parent::__construct($id, $module, $config = []);
        }
    }