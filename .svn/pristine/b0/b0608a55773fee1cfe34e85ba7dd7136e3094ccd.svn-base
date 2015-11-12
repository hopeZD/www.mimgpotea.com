<?php
    namespace backend\models;
    use yii\db\ActiveRecord;
    use Yii;
    use common\widgets\Variable;

    class Material extends  ActiveRecord{
        /*
         *添加一个产品图片
         */
        public function addOneImage($type=0,$materialId,$useId,$address,$isDefault=0,$isShow=0,$width=200,$height=200){
            $model=new Material();
            $model->type=$type;
            $model->materialId=($materialId);
            $model->useId=$useId;
            $model->address=$address;
            $model->isDefault=$isDefault;
            $model->isShow=$isShow;
            $model->width=$width;
            $model->height=$height;
            $model->addTime=date('Y-m-d H:i:s',time());
            $model->addUser=Yii::$app->session->get(Variable::$session_userId_str);
            if($model->save()>0){
                return true;
            }
            return false;
        }
    }