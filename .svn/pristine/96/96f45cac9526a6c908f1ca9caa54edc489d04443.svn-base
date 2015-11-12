<?php
    /**
     * Created by PhpStorm.
     * User: Administrator
     * Date: 2015/9/21
     * Time: 20:38
     */
    namespace backend\models;
    use yii\base\Model;


    class UserForm extends Model
    {
        public $realName;
        public $nickName;
        public $password;
        public $email;
        public $mobile;
        public $userType;
        public $userStatus;
        public $frozenReason;
        public $comeFrom;

        public function rules()
        {
            return array(
                //去掉收尾空格
                [['realName', 'password','email','mobile','userType','userStatus','frozenReason','comeFrom'], 'trim'],
                [
                    ['realName'],
                    'required',
                    'message'=>'请填写用户真实姓名'
                ],
//                [
//                    ['password'],
//                    'required',
//                    'message'=>'请输入用户密码'
//                ],

//                [
//                    ['userType'],
//                    'required',
//                    'message'=>'请选择用户类型'
//                ],
                [
                    ['userStatus'],
                    'required',
                    'message'=>'请设置用户状态'
                ],
                [
                    ['comeFrom'],
                    'required',
                    'message'=>'请选择注册来源'
                ],
                [
                    'frozenReason',
                    'checkIsFrozen'
                ],
                [
                    'mobile',
                    'checkPhoneIsOk',
                ],
            );
        }
        //检查手机号码
        public function checkPhoneIsOk($attribute,$params){
            $isMob="/^1[3-6,8]{1}[0-9]{9}$/";
            if(!preg_match($isMob,$this->mobile))
            {
                $this->addError($this->mobile, '手机号码格式不正确!');
            }
        }
        //判断是否冻结状态，如果选择了冻结状态 则需要填写冻结原因
        public function checkIsFrozen($attribute,$params){
            if(intval($this->userStatus)==1){
                if(strlen($this->frozenReason)<10){
                    $this->addError($this->mobile, '请填写冻结原因(至少5个字)!');
                }
            }
        }
        //场景
        public function scenarios()
        {
            return [
                'update' => ['realName', 'password','email','mobile','userType','userStatus','frozenReason','comeFrom'],
            ];
        }
    }