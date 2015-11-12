<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2015/9/21
 * Time: 19:33
 */
    namespace backend\models;
    use yii\db\ActiveRecord;
    use yii\web\Session;
    use Yii;
    use common\widgets\Variable;
    use backend\models\Area;

    class Seller extends ActiveRecord{
        /*
         * 获得商家的省
         */
        public function  getProvince(){
            return $this->hasOne(Area::className(),['id'=>'sellerProvince']);
        }
        /*
         * 获得商家的市
         */
        public function  getCity(){
            return $this->hasOne(Area::className(),['id'=>'sellerCity']);
        }
        /*
         * 通过id查找用户
         */
        public function findSellerById($id){
            $seller = Seller::find()->where(array('id' => $id))->one();
            if ($seller) {
                return new static($seller);
            }
            return null;
        }
         /*
         * 添加服务商
         */
        public  function  addSeller($sellerName,$sellerBrief,$sellerLogo,$sellerProvince,$sellerCity,$contacts,$phone){
            $model=new Seller();
            $model->sellerName=$sellerName;
            $model->sellerBrief=$sellerBrief;
            $model->sellerLogo=$sellerLogo;
            $model->sellerProvince=$sellerProvince;
            $model->sellerCity=$sellerCity;
            $model->contacts=$contacts;
            $model->phone=$phone;
            $model->status=0;
            $model->registerTime=date('Y-m-d H:i:s',time());
            $model->addTime=date('Y-m-d H:i:s',time());
            $model->addUser=Yii::$app->session->get(Variable::$session_userId_str);
            if($model->save()){
                return true;
            }
            return false;
        }
        /*
         * 检查商家名字是否存在
         */
        public  function checkSellerNameIsExist($sellerName){
            $seller = Seller::find()->where(array('sellerName' => $sellerName))->one();
            if ($seller) {
                return new static($seller);
            }
            return false;
        }
        /*
         * 更新商家信息
         */
        public function updateSeller($sellerId,$sellerProvince,$sellerCity,$contacts,$phone,$sellerBrief){
            $model = Seller::findOne($sellerId);
            if(!$model){
                return false;
            }
            $model->sellerProvince=$sellerProvince;
            $model->sellerCity=$sellerCity;
            $model->contacts=$contacts;
            $model->phone=$phone;
            $model->sellerBrief=$sellerBrief;
            if($model->save()){
                return true;
            }
            return false;
        }
        /*
         * 删除商家信息
         */
        public function deleteSeller($sellerId){
            $model=Seller::findOne($sellerId);
            if(!$model){
                return false;
            }
           if($model->delete()){
               return true;
           }
            return false;
        }
    }