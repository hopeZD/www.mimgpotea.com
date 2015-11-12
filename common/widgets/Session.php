<?php
    namespace common\widgets;
    use yii\base\Widget;

    class Session extends Widget{
        private static  $_instance=null;
        private function _construct(){


//            $session=Yii::$app->session;//创建一个session对象
//            $session->isActive;//判断session是否开启
//            $session->open();//开启session
        }
        private function _clone(){

        }
        public static function getInstance(){
            if(!(self::$_instance instanceof self)){
                self::$_instance=new Session();
            }
            return self::$_instance;
        }



    }