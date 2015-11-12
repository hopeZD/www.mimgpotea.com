<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2015/10/27
 * Time: 10:53
 */

namespace frontend\models;
use \yii\db\ActiveRecord;

class Express extends  ActiveRecord
{

    //查询快递信息
    public function findCode($expressStyle)
    {
     $express = Express::find()->where(array('id'=>$expressStyle))->one();
        if(!$express){
            return false;
        }
        return $express;
    }

}