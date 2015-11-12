<?php
    /**
     * Created by PhpStorm.
     * User: Administrator
     * Date: 2015/10/06
     * Time: 20:38
     */
    namespace backend\models;
    use yii\base\Model;


    class AdminUserForm extends Model
    {
        public $username;
        public $password;
        public $mobile;
        public $role;
        public $status;


        public function rules()
        {
            return array(
                //去掉收尾空格
                [['username', 'password','role','status','mobile'], 'trim'],
                [
                    ['username'],
                    'required',
                    'message'=>'请输入用户名'
                ],
                [
                    ['password'],
                    'required',
                    'message'=>'请输入密码'
                ],
                [
                    ['role'],
                    'required',
                    'message'=>'请填写用户角色'
                ],
                [
                    ['mobile'],
                    'required',
                    'message'=>'请填写用户手机号码'
                ],
                [
                    ['mobile'],
                    'required',
                    'message'=>'请填写用户手机号码'
                ],
                [
                    ['mobile'],
                    'checkPhoneIsOk'
                ],
                [
                    ['username'],
                    'checkUserNameIsExist'
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
        //检查用户名
        public function checkUserNameIsExist($attribute,$params){
            if((new AdminUser())->findUserByUserName($this->username))
            {
                $this->addError($this->mobile, '用户名已存在，请换一个重试!');
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
                'create' =>['username', 'password','role','status','mobile'],
                'update' =>[ 'password','role','status','mobile']
            ];
        }
    }