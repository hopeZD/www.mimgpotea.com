<?php
    /**
     * Created by PhpStorm.
     * User: Administrator
     * Date: 2015/10/06
     * Time: 20:38
     */
    namespace backend\models;
    use yii\base\Model;


    class ExpressForm extends Model
    {
        public $name;
        public $code;
        public $phone;
        public $url;
        public $inPostage;
        public $outPostage;
        public $status;

        public function rules()
        {
            return array(
                //去掉收尾空格
                [['name', 'code','phone','url','inPostage','outPostage','status'], 'trim'],
                [
                    ['name'],
                    'required',
                    'message'=>'请输入快递名称'
                ],
                [
                    ['code'],
                    'required',
                    'message'=>'请输入快递代码'
                ],
                [
                    ['inPostage'],
                    'required',
                    'message'=>'请填写邮寄省内费用'
                ],
                [
                    ['outPostage'],
                    'required',
                    'message'=>'请填写邮寄省外费用'
                ],
                [
                    ['status'],
                    'required',
                    'message'=>'请选择快递状态'
                ],
            );
        }
        //场景
        public function scenarios()
        {
            return [
                'create' =>['name', 'code','phone','url','inPostage','outPostage','status'],
                'update' =>['name', 'code','phone','url','inPostage','outPostage','status'],
            ];
        }
    }