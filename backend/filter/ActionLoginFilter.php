<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2015/10/29
 * Time: 18:04
 */
    namespace backend\filter;
    use Yii;
    use yii\base\ActionFilter;

    class ActionLoginFilter extends ActionFilter
    {
        private $_startTime;

        public function beforeAction($action)
        {
            $this->_startTime = microtime(true);
            return parent::beforeAction($action);
        }

        public function afterAction($action, $result)
        {
            $time = microtime(true) - $this->_startTime;
            Yii::trace("Action '{$action->uniqueId}' spent $time second.");
            return parent::afterAction($action, $result);
        }
    }