<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2015/10/4
 * Time: 17:03
 */

namespace frontend\models;
use \yii\db\ActiveRecord;
use common\widgets;

class Material extends  ActiveRecord
{
    /*
    * 根据产品id查询素材
    */
    public function findByProductId($id){
        $MaterialAll = Material::find()->where(array('useId' => $id))->all();
        if (!$MaterialAll) {
            return false;
        }
        return $MaterialAll;
    }
}