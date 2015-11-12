<?php
    namespace backend\models;
    use common\widgets\Variable;
    use yii\db\ActiveRecord;
    use yii\data\ActiveDataProvider;

    class MaterialCategory extends  ActiveRecord{
        /*
         * 添加
         */
        public function addCat($materedCatName,$description,$isOnly){
            $model=new MaterialCategory();
            $model->name=$materedCatName;
            $model->description=$description;
            $model->isOnly=$isOnly;
            $model->addTime=date('y-m-d h:i:s',time());
            $model->addUser=\Yii::$app->session->get(Variable::$session_userId_str);
            if($model->save()){
                return true;
            }
            return false;
        }
        /*
         *删除
         */
        public function deleteCat($catId){
            $model=MaterialCategory::findOne($catId);
            if(!$model){
                return false;
            }
            if($model->delete()){
                return true;
            }
            return false;
        }
    }