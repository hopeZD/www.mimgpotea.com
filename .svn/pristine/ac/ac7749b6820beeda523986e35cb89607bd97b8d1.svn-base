<?php
    namespace backend\models;
    use yii\base\Model;


    class OrderDeliverForm extends Model
    {
        public $orderNo;
        public $orderMoney;
        public $orderDiscount;
        public $orderStatus;
        public $orderPayMethod;
        public $isConfirm;
        public $expressStyle;
        public $expressNo;
        public $expressChart;

        public function rules()
        {
            return array(
                //去掉收尾空格
                [['orderNo','expressStyle','expressNo','expressChart'], 'trim'],
                [
                    ['expressStyle'],
                    'required',
                    'message'=>'请选择发货快递方式'
                ],
                [
                    ['expressNo'],
                    'required',
                    'message'=>'请填写快递单号'
                ]
            );
        }
        //场景
        public function scenarios()
        {
            return [
                'create' =>['orderNo','expressStyle','expressNo','expressChart'],
                'update' =>['orderNo','expressStyle','expressNo','expressChart'],
            ];
        }
    }