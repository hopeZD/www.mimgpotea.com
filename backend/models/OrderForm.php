<?php
    /**
     * Created by PhpStorm.
     * User: Administrator
     * Date: 2015/9/21
     * Time: 20:38
     */
    namespace backend\models;
    use yii\base\Model;


    class OrderForm extends Model
    {
        public $orderNo;
        public $orderMoney;
        public $orderDiscount;
        public $orderStatus;
        public $orderPayMethod;
        public $isConfirm;
        public $refundhandleDescription;

        public function rules()
        {
            return array(
                //去掉收尾空格
                [['orderNo', 'orderMoney','orderDiscount','orderStatus','orderPayMethod','isConfirm','refundhandleDescription'], 'trim'],
                [
                    ['productName'],
                    'required',
                    'message'=>'请输入产品名称'
                ],
                [
                    ['productBrief'],
                    'required',
                    'message'=>'请输入产品简介'
                ],
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