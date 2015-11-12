<?php
    /**
     * Created by PhpStorm.
     * User: Administrator
     * Date: 2015/9/21
     * Time: 20:38
     */
    namespace backend\models;
    use yii\base\Model;


    class ProductForm extends Model
    {
        public $sellerId;//商家ID
        public $productName;//产品名称
        public $productLogo;//产品logo
        public $productBrief;//产品简介
        public $categoryId;//产品分类ID
        public $productStock;//产品库存
        public $productPrice;//产品价格
        public $productStatus;//产品状态

        public function rules()
        {
            return array(
                //去掉收尾空格
                [['sellerId', 'productName','productLogo','productBrief','categoryId','productStock','productPrice','productStatus'], 'trim'],
                //文件验证：
                [
                    ['productLogo'],
                    'file',
                    'extensions' => 'png,jpg,jpeg,gif,PNG,JPEG,JPG,GIF',
                    'mimeTypes'=>'image/jpeg,image/png',
                    'maxSize'=>1024*1024*2,
                ],
                [
                    ['productName'],
                    'required',
                    'message'=>'请输入产品名称'
                ],
//                [
//                    ['sellerId'],
//                    'required',
//                    'message'=>'请选择产品所属商家'
//                ],
                [
                    ['productBrief'],
                    'required',
                    'message'=>'请输入产品简介'
                ],
//                [
//                    ['categoryId'],
//                    'required',
//                    'message'=>'请选择产品所属分类'
//                ],
                [
                    ['productStock'],
                    'required',
                    'message'=>'请输入产品库存'
                ],
                [
                    ['productPrice'],
                    'required',
                    'message'=>'请输入产品价格'
                ],
                [
                    ['productStatus'],
                    'required',
                    'message'=>'请选择产品状态'
                ],
            );
        }
        //场景
        public function scenarios()
        {
            return [
                'create' => ['sellerId', 'productName','productLogo','productBrief','categoryId','productStock','productPrice','productStatus'],
                'update' => ['sellerId', 'productName','productLogo','productBrief','categoryId','productStock','productPrice','productStatus'],
            ];
        }
    }