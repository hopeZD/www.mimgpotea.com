<?php
    namespace backend\models;
    use \yii\db\ActiveRecord;
    use common\widgets\Tool;
    use Yii;
    use common\widgets\Variable;
    use common\widgets;
    class AdminUser extends  ActiveRecord{
         /*
          * 通过username查找用户
          */
        public function findUserByUserName($username){
            $user = AdminUser::find()->where(array('username' => $username))->one();
            if ($user) {
                return new static($user);
            }
            return null;
        }
        /*
         * 通过id查找用户
         */
        public function findUserByUserId($id){
            $user = AdminUser::find()->where(array('id' => $id))->one();
            if ($user) {
                return new static($user);
            }
            return null;
        }
        /*
         * 添加一个新用户
         * @pram $username -用户名
         * @pram $password -密码
         * @pram $mobile - 手机号码
         * @pram $role -角色
         * @pram $status -用户状态
         *
         * @return true -用户添加成功
         * @retun false -用户添加失败
         */
        public function addAdminUser($username,$password,$mobile,$role,$status){
            //用户名已存在
            if($this->findUserByUserName($username)){
               return false;
            }
            $model=new AdminUser();
            $model->username=$username;
            $model->password=md5($password);
            $model->status=$status;
            $model->mobile=$mobile;
            $model->role=$role;
            $model->loginIp=Tool::getIp();
            $model->addTime=date('Y-m-d H:i:s',time());
            $model->addUser=Yii::$app->session->get(Variable::$session_userId_str);
            if($model->save()>0){
                return true;
            }
            return false;
        }
        /*
        * 更新用户信息
        */
        public function updateAdminUser($id,$password,$mobile,$role,$status){
            $model = AdminUser::find()->where(['id'=>$id])->one();
            if(!$model){
                return false;
            }
            $model->password=md5($password);
            $model->mobile=$mobile;
            $model->role=$role;
            $model->status=$status;

            $model->addTime=date('Y-m-d H:i:s',time());
            $model->addUser=Yii::$app->session->get(Variable::$session_userId_str);
            if($model->save()){
                return true;
            }
            return false;
        }
        /*
         * 删除用户信息
         */
        public function deleteAdminUser($id){
            $model = AdminUser::find()->where(['id'=>$id])->one();
            if(!$model){
                return false;
            }
            if($model->delete()){
                return true;
            }
            return false;
        }
        /*
         * 用户登录
         */
        public function loginAdminUser($username){
            if(!$username){
                return false;
            }
            $model=(new AdminUser())->findOne(['username'=>$username]);
            if(!$model){
                return false;
            }
            $model->loginIp=Tool::getIp();
            $model->loginTime=date('Y-m-d H:i:s',time());
            $model->save();
            Yii::$app->session->set(Variable::$session_userId_str,$model->id);//设置session
        }

        /*
         * 检查用户是否登录
         * @return false -用户尚未登录
         * @return user -返回用户对象
         * */
        public function checkUserIsLogin(){
            $userId=\Yii::$app->session->get(widgets\Variable::$session_userId_str);
            $user=$this->findUserByUserId($userId);
//            print_r($user);
            if(!$user){
                return false;
            }
            return $user;
        }
        /*
         * 退出登录 清除session数据
         */
        public function  logOut(){
            \Yii::$app->session->set(widgets\Variable::$session_userId_str,'');
            \Yii::$app->session->destroy();
        }
    }