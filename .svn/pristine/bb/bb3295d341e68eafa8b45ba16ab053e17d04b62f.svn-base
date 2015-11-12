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
    use yii\web\UploadedFile;

    class AddProductImagesForm extends Model
    {
        public $productImage;
        public $materialId;
        public function rules()
        {
            return array(
                //去掉收尾空格
                [['productImage','materialId'], 'trim'],
                //文件验证：
                [
                    ['productImage'],
                    'file',
                    'extensions' => 'png,jpg,jpeg,gif,PNG,JPEG,JPG,GIF',
                    'mimeTypes'=>'image/jpeg,image/png',
                    'maxSize'=>1024*1024*2,
                ],
                ['materialId','required'],
                ['productImage','checkImageIsOk']
            );
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
    }