<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2015/9/21
 * Time: 20:38
 */
    namespace backend\models;
    use yii\base\Model;
    use common\widgets\GlobalArray;
    use yii\validators\FileValidator;
    use yii\web\UploadedFile;

    class SellerForm extends Model
    {
        public $sellerName;
        public $sellerBrief;
        public $sellerLogo;
        public $sellerProvince;
        public $sellerCity;
        public $contacts;
        public $phone;

        public function rules()
        {
            return array(
                //去掉收尾空格
                [['sellerName', 'sellerName','sellerBrief','contacts','phone'], 'trim'],
                //文件验证：
                [
                    ['sellerLogo'],
                    'file',
                    'extensions' => 'png,jpg,jpeg,gif,PNG,JPEG,JPG,GIF',
                    'mimeTypes'=>'image/jpeg,image/png',
                    'maxSize'=>1024*1024*2,
//                    'skipOnEmpty' => false,//要想有提示错误信息，这里不能为false
//                    'message'=>'请上传符合格式的图片',
                ],
                [
                    ['sellerName'],
                    'required',
                    'message'=>'请填写商家名称'
                ],
                [
                    ['sellerBrief'],
                    'required',
                    'message'=>'请输入商家简介'
                ],
                [
                    ['sellerProvince'],
                    'required',
                    'message'=>'请选择所在省份'
                ],
                [
                    ['sellerCity'],
                    'required',
                    'message'=>'请选择所在城市'
                ],
                [
                    ['contacts'],
                    'required',
                    'message'=>'请输入联系人名称'
                ],
                [
                    ['phone'],
                    'required',
                    'message'=>'请输入联系电话'
                ],
                [
                    'sellerName',
                    'checkSellerNameIsExist',
                ],
                [
                    'phone',
                    'checkPhoneIsOk',
                ],
//                [
//                    'sellerLogo',
//                    'checkImageIsOk',
//                    'message'=>'商家名称不能重复'
//                ],
            );
        }
        //检查商家名称是否重复
        public  function  checkSellerNameIsExist($attribute,$params){
            $seller=new Seller();
            if($seller->checkSellerNameIsExist($this->sellerName)){
                $this->addError($this->sellerName, '商家名称不能重复');
            }
        }
        //检查电话号码
        public function checkPhoneIsOk($attribute,$params){
            $isTel="/^([0-9]{3,4}-)?[0-9]{7,8}$/";
            $isMob="/^1[3-6,8]{1}[0-9]{9}$/";
            if(!preg_match($isMob,$this->phone) && !preg_match($isTel,$this->phone))
            {
                $this->addError($this->sellerName, '手机或电话号码格式不正确。如果是固定电话，必须形如(xxxx-xxxxxxxx)!');
            }
        }
        //检查logo是否符合要求
        public function checkImageIsOk($attribute,$params){
            $image=UploadedFile::getInstance($this,'sellerLogo');
            if(!($image instanceof UploadedFile)){
                $this->addError('sellerLogo','请输入符合格式要求的图片');
            }
            $ext=$image->getExtension();
            if(!in_array(GlobalArray::$imageTypeArray,$ext)){
                $this->addError($this->sellerName, '请上传 png jpg jpeg gif格式的图片');
            }
        }
        //场景
        public function scenarios()
        {
            return [
                'create' => ['sellerName', 'sellerBrief', 'sellerLogo','sellerProvince','sellerCity','contacts','phone'],
                'update' => [ 'sellerBrief','sellerProvince','sellerCity','contacts','phone'],
            ];
        }
    }