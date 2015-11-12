<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2015/10/14
 * Time: 17:49
 */
    namespace backend\models;
    use common\widgets\Variable;
    use yii;
    use yii\db\ActiveRecord;
    class ArticleCategory extends  ActiveRecord{
        /*
        * 添加
        */
        public function addCat($name,$description){
            $model=new ArticleCategory();
            $model->name=$name;
            $model->description=$description;
            $model->addTime=date('Y-m-d H:i:s',time());
            $model->addUser=\Yii::$app->session->get(Variable::$session_userId_str);
            if($model->save()){
                return true;
            }
            return false;
        }
        /*
        *删除
        */
        public function deleteCat($id){
            $model=ArticleCategory::findOne($id);
            if(!$model){
                return false;
            }
            if($model->delete()){
                return true;
            }
            return false;
        }
    }