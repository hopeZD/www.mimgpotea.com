<?php
    namespace backend\models;
    use common\widgets\Variable;
    use yii\db\ActiveRecord;
    use common\widgets\Tool;
    class User extends  ActiveRecord{
        /*
         * 通过username查找用户
         */
        public function findUserByNickName($nickName){
            $user = User::find()->where(array('nickName' => $nickName))->one();
            if ($user) {
                return new static($user);
            }
            return null;
        }
        /*
         * 查询用户列表
         */
        public  function  getUserList(){
            $list=User::find()->orderBy('registerTime')->all();
        }
        /*
         * 添加一个新用户
         * @pram $username -用户名
         * @pram $password -密码
         * @pram $mobile - 手机号码
         * @pram $realName -真实姓名
         *
         * @return true -用户添加成功
         * @retun false -用户添加失败
         */
        public function addCustomer($nickName,$password,$mobile,$realName){
            //用户名已存在
            if($this->findUserByNickName($nickName)){
                return false;
            }
            $user=new User();
            $user->nickName=$nickName;
            $user->password=md5($password);
            $user->mobile=$mobile;
            $user->realName=$realName;
            $user->registerTime=date('Y-m-d H:i:s',time());
            $user->lastLoginTime=date('Y-m-d H:i:s',time());
            $user->salt='shgyx';
            $user->addTime=date('Y-m-d H:i:s',time());
            $user->addUser=\Yii::$app->session->get(Variable::$session_userId_str);
            if($user->save()>0){
                return true;
            }
            return false;
        }
        /*
        * 更新用户信息信息
        */
        public function updateCusetomer($customerId,$realName,$nickName,$password,$email,$mobile,$userType,$userStatus,$frozenReason,$comeFrom){

            $model = User::findOne($customerId);
            if(!$model){
                return false;
            }
            if($realName){
                $model->realName=$realName;
            }
//            if($nickName){
//                $model->nickName=$nickName;
//            }
            if($password){
                $model->password=$password;
            }
//            if($email){
//                $model->email=$email;
//            }
//            if($mobile){
//                $model->mobile=$mobile;
//            }
//            if($userType){
//                $model->userType=$userType;
//            }
//            if($userStatus){
//                $model->userStatus=$userStatus;
//            }
//            if($comeFrom){
//                $model->comeFrom=$comeFrom;
//            }
            $model->realName=$realName;
            $model->email=$email;
            $model->mobile=$mobile;
            $model->userType=$userType;
            $model->userStatus=$userStatus;
            $model->comeFrom=$comeFrom;

            //冻结状态
            switch(intval($userStatus)){
                case 0:
                    $model->frozenReason='';
                    $model->frozenTime='';
                    break;
                case 1:
                    $model->frozenReason=$frozenReason;
                    $model->frozenTime=date('Y-m-d H:i:s',time());
                    break;
            }
            $model->addTime=date('Y-m-d H:i:s',time());
            $model->addUser=\Yii::$app->session->get(Variable::$session_userId_str);
            if($model->save()){
                return true;
            }
            return false;
        }
        /*
        * 删除用户信息信息
        */
        public function deleteUser($userId){
            $model=User::findOne($userId);
            if(!$model){
                return false;
            }
            if($model->delete()){
                return true;
            }
            return false;
        }
    }