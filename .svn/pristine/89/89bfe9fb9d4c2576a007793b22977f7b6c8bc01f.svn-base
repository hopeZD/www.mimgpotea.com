<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2015/9/25
 * Time: 16:08
 */

namespace frontend\models;
use \yii\db\ActiveRecord;
use common\widgets;

class Area extends  ActiveRecord
{

    /*
     * 通过id查询城市
     */
    public function findById($id){
        $ByCityId = Area::find()->where(array('id' =>$id))->one();
        if ($ByCityId) {
            return  ($ByCityId);
        }
        return null;
    }

    /*
     * 查出所有省份
     */
    public function findAllProvince($id){
        $AreaProvince = Area::find()->where(array('parentId' =>$id))->all();
        if ($AreaProvince) {
            return  ($AreaProvince);
        }
        return null;
    }

    /*
    * 查出省份所对应的城市
    */
    public function findAllCity($id){
        $AreaCity = Area::find()->where(array('parentId' =>$id))->asArray()->all();
        if ($AreaCity) {
            return  ($AreaCity);
        }
        return null;
    }

    /*
   * 查出城市所对应的市区
   */
    public function findAllArea($id){
        $AreaArea = Area::find()->where(array('parentId' =>$id))->asArray()->all();
        if ($AreaArea) {
            return  ($AreaArea);
        }
        return null;
    }

}