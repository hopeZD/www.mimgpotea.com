<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2015/10/30
 * Time: 14:38
 */
    namespace backend\models;

    use Yii;

    class AdminTree extends \kartik\tree\models\Tree
    {
        /**
         * @inheritdoc
         */
        public static function tableName()
        {
            return 'mp_admin_tree';
        }
    }