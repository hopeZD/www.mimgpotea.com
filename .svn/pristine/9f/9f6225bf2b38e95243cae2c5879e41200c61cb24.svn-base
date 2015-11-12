<?php
    namespace backend\models;
    use common\widgets\Variable;
    use yii;
    use yii\db\ActiveRecord;
    class Express extends  ActiveRecord{
        /*
         * 通过id查找快递
         */
        public function findExpressById($id){
            $model = Express::find()->where(array('id' => $id))->one();
            if ($model) {
                return new static($model);
            }
            return null;
        }
        /*
      * 添加快递
      */
        public  function  addExpress($name,$code,$phone,$url,$status,$inPostage,$outPostage){
            $model=new Express();
            $model->name=$name;
            $model->phone=$phone;
            $model->code=$code;
            $model->url=$url;
            $model->status=$status;
            $model->inPostage=$inPostage;
            $model->outPostage=$outPostage;
            $model->addTime=date('Y-m-d H:i:s',time());
            $model->addUser=Yii::$app->session->get(Variable::$session_userId_str);
            if($model->save()){
                    return true;
            }
            return false;
        }
        /*
        * 更新快递信息
        */
        public function updateExpress($expressId,$name,$code,$phone,$url,$status,$inPostage,$outPostage){
            $model = Express::find()->where(['id'=>$expressId])->one();
            if(!$model){
                return false;
            }
            $model->name=$name;
            $model->code=$code;
            $model->url=$url;
            $model->phone=$phone;
            $model->status=$status;
            $model->inPostage=$inPostage;
            $model->outPostage=$outPostage;
            $model->addTime=date('Y-m-d H:i:s',time());
            $model->addUser=Yii::$app->session->get(Variable::$session_userId_str);
            if($model->save()){
                return true;
            }
            return false;
        }
        /*
         * 删除商家信息
         */
        public function deleteExpress($expressId){
            $model = Express::find()->where(['id'=>$expressId])->one();
            if(!$model){
                return false;
            }
            if($model->delete()){
                return true;
            }
            return false;
        }
    }