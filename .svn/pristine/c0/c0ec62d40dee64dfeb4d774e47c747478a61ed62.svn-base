<?php
    namespace backend\models;
    use yii\base\Model;

    class ActivityForm extends Model
    {
        public $name;
        public $startTime;
        public $endTime;
        public $description;
        public $pic;
        public $rule;
        public $isShow;
        public $pcUrl;
        public $wapUrl;
        public $discount;
        public $reduceMoney;
        public $status;

        public function rules()
        {
            return array(
                //去掉收尾空格
                [['name', 'startTime','endTime','description','pic','rule','isShow','pcUrl','wapUrl','discount','reduceMoney','status'], 'trim'],
                [
                    ['name'],
                    'required',
                    'message'=>'请输入活动名称'
                ],
                [
                    ['startTime'],
                    'required',
                    'message'=>'请设置活动开始时间'
                ],
                [
                    ['endTime'],
                    'required',
                    'message'=>'请设置活动结束时间'
                ],
                [
                    'endTime',
                    'checkEndTimeIsMoreStartTime',
                ],
                [
                    ['description'],
                    'required',
                    'message'=>'请填写活动简介'
                ],
                [
                    ['isShow'],
                    'required',
                    'message'=>'请选择活动发布介质'
                ],
                [
                    ['status'],
                    'required',
                    'message'=>'请选择活动状态'
                ],
//                [
//                    ['rule'],
//                    'required',
//                    'message'=>'请填写活动规则'
//                ],
            );
        }
        //检查结束时间是否大于开始时间
        public function  checkEndTimeIsMoreStartTime($attribute,$params){
            $start=strtotime($this->startTime);
            $end=strtotime($this->endTime);
            if(!$end){
                $this->addError('endTime','开始时间必须小于结束时间');
            }
            if($start>=$end ){
                $this->addError('startTime','开始时间必须小于结束时间');
            }
        }
        //场景
        public function scenarios()
        {
            return [
                'create' =>['name', 'startTime','endTime','description','pic','rule','isShow','pcUrl','wapUrl','discount','reduceMoney','status'],
                'update' =>['name', 'startTime','endTime','description','pic','rule','isShow','pcUrl','wapUrl','discount','reduceMoney','status'],
            ];
        }
    }