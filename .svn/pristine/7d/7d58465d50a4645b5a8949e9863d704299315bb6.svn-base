<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2015/9/21
 * Time: 16:46
 */
namespace backend\models;
    use Yii;
    use yii\base\Model;
    use common\widgets\Tool;
    use common\widgets\Variable;
    use yii\db\ActiveRecord;

    class ProductCategory extends ActiveRecord{
        public function addCat($name,$sort,$desc){
            //用户名已存在
            if(ProductCategory::findOne($name)){
                return false;
            }
            $model=new ProductCategory();
            $model->categoryName=$name;
            $model->sort=$sort;
            $model->desc=$desc;
            $model->addTime=date('Y-m-d H:i:s',time());
            $model->addUser=\Yii::$app->session->get(Variable::$session_userId_str);
            if($model->save()>0){
                return true;
            }
            return false;
        }
    }
