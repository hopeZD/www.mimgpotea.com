<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2015/9/18
 * Time: 12:43
 */
namespace backend\controllers;
use backend\models\Stroe;
use Yii;
use backend\models\Activity;
use backend\models\ActivityForm;
use backend\models\ActivityLog;
use yii\web\Controller;
use yii\web\UploadedFile;
use backend\models\AdminUser;
use common\Widgets\Variable;
use yii\data\Pagination;
use common\widgets\JsonParser;
use yii2mod\alert\Alert;
use common\widgets\Tool;
class ActivitymangerController extends  Controller{
    /*
     * 活动列表页面
     */
    public function actionActivitylist()
    {
        $user=new AdminUser();
        if(!$user->checkUserIsLogin()){
            $this->redirect(Variable::$home_url);
            return;
        }
        $query = Activity::find();
        $pagination = new Pagination([
            'defaultPageSize' => 5,
            'totalCount' => $query->count(),
        ]);
        $countries = $query->orderBy('addTime DESC')->offset($pagination->offset)->limit($pagination->limit)->all();

        return $this->render(Variable::$activityList_view,[
            'countries' => $countries,
            'pagination' => $pagination,
        ]);
    }
    /*
     *活动流水
     */
    public function actionActivitywater(){
        $user=new AdminUser();
        if(!$user->checkUserIsLogin()){
            $this->redirect(Variable::$home_url);
            return;
        }
        $query = ActivityLog::find();
        $pagination = new Pagination([
            'defaultPageSize' => 5,
            'totalCount' => $query->count(),
        ]);
        $countries = $query->orderBy('time DESC')->offset($pagination->offset)->limit($pagination->limit)->all();

        return $this->render(Variable::$activityWater_view,[
            'countries' => $countries,
            'pagination' => $pagination,
        ]);
    }
    /*
    * 添加活动页面
   */
    public function actionAddactivity(){
        $user=new AdminUser();
        if(!$user->checkUserIsLogin()){
            $this->redirect(Variable::$home_url);
            return;
        }
        $req=Yii::$app->request;//创建一个请求对象
        $form = new ActivityForm();
        $activityModel=new Activity();
        //添加
        $form->setScenario('create');
        if($form->load($req->post()) && $form->validate()){
            $logoPath='uploads/';
            if (!file_exists($logoPath)) {
                mkdir($logoPath,true);
            }
            $image=UploadedFile::getInstance($form,'pic');
            if(!($image instanceof UploadedFile && $image->error != UPLOAD_ERR_NO_FILE)){
                $form->addError('pic','请输入符合格式要求的图片');
                return $this->render(Variable::$addActivity_view,['model'=>$form]);
            }
            $ext=$image->getExtension();
            $imageName=time().rand(100,999).'.'.$ext;
            $isUpLoad=$image->saveAs($logoPath.$imageName);
            if(!$isUpLoad){
                return $this->render(Variable::$addActivity_view,['model'=>$form,'error'=>'图片上传失败']);
            }
            $form->pic='/'.$logoPath.$imageName;
            if($activityModel->addActivity($form->name,$form->startTime,$form->endTime,$form->description,$form->pic,$form->rule,$form->isShow,$form->pcUrl,$form->wapUrl,$form->discount,$form->reduceMoney,$form->status)){
//                echo Alert::widget([
//                    'type' => Alert::TYPE_SUCCESS,
//                    'options' => [
//                        'title' => 'Success message',
//                        'text' => "You will not be able to recover this imaginary file!",
//                        'confirmButtonText'  => "Yes, delete it!",
//                        'cancelButtonText' =>  "No, cancel plx!"
//                    ]
//                ]);

                $this->redirect(Variable::$activityList_url);
                return;
            }
        }
        return $this->render(Variable::$addActivity_view,['model'=>$form]);
    }
    /*
 * 修改活动页面
 */
    public function actionEditactivity(){
        $user=new AdminUser();
        if(!$user->checkUserIsLogin()){
            $this->redirect(Variable::$home_url);
            return;
        }
        $req=Yii::$app->request;//创建一个请求对象
        $form = new ActivityForm();
        $form->setScenario('update');
        $id=trim($req->get('id'));
        if (!is_numeric($id) || $id == 0) {
            $this->redirect(Variable::$activityList_url);
            return;
        }
        //修改
        if($form->load($req->post()) && $form->validate()){
            $isSuccess = (new Activity())->updateActivity($id,$form->name,$form->startTime,$form->endTime,$form->description,$form->rule,$form->isShow,$form->pcUrl,$form->wapUrl,$form->discount,$form->reduceMoney,$form->status);
            if($isSuccess){
                $form->addError('','更新成功');
                echo Alert::widget([
                    'type' => Alert::TYPE_SUCCESS,
                    'options' => [
                        'title' => '',
                        'text' => "资料更新成功",
                        'confirmButtonText'  => "确定",
                        'cancelButtonText' =>  "取消"
                    ]
                ]);
            }
            else{
                $form->addError('','更新失败');
            }
        }
        $activityModel = Activity::findOne($id);
        $form->name=$activityModel->name;
        $form->startTime=$activityModel->startTime;
        $form->endTime=$activityModel->endTime;
        $form->rule=$activityModel->rule;
        $form->description=$activityModel->description;
        $form->isShow=$activityModel->isShow;
        $form->pcUrl=$activityModel->pcUrl;
        $form->wapUrl=$activityModel->wapUrl;
        $form->discount=$activityModel->discount;
        $form->reduceMoney=$activityModel->reduceMoney;
        $form->status=$activityModel->status;
         return $this->render(Variable::$editActivity_view,['model'=>$form,'activityModel'=>$activityModel]);
    }
    /*
    * 删除活动
    */
    public function actionDeleteactivity(){
        $actId=trim(Yii::$app->request->post('actId'));
        if(!isset($actId) || empty($actId)){
            JsonParser::GenerateJsonResult('_0001','ID不能为空');
            exit;
        }
        $isDelete=(new Activity())->deleteActivity($actId);
        if($isDelete){
            JsonParser::GenerateJsonResult('_0000','删除成功');
            exit;
        }
        JsonParser::GenerateJsonResult('_0002','删除失败，请刷新重试');
        exit;
    }

    public function actionGet(){
        set_time_limit(0);
        $id=10000;
        $end=12000;
        for($id;$id<$end;$id++) {
            $imgUrl = 'http://www.qccr.com/store/getStoreList.jhtml?psize=10000&areaId=' . $id;
            $arr = Tool::get_contents($imgUrl);
            $json = json_decode($arr);
            if ($json->msg == '成功') {
                $list = $json->info->list;
                foreach ($list as $k => $v) {
                    $imgUrl = $id;
                    $address = $v->store->sa;
                    $name = $v->store->sn;
                    $phone = $v->store->st;
                    $contract = $v->store->so;
                    $province = $v->store->opb;
                    if (!(new Stroe())->addCustomer($imgUrl, $address, $name, $phone, $contract)) {
                        continue;
                    }
                }
            }
        }
    }
}