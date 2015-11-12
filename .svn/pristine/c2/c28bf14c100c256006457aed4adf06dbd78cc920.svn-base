<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2015/10/4
 * Time: 12:10
 */

namespace frontend\models;
use \yii\db\ActiveRecord;
use common\widgets;
use yii\db\Query;

class Comment extends  ActiveRecord
{
    /*
 * 根据订单状态、订单id、用户id评价订单
 */
    public function findByIdInsert($userId, $type,$typeId,$iNum,$iScore)
    {
        date_default_timezone_set('Asia/Shanghai');
        $addTime = date('Y-m-d H:i:s', time());
        $comment = new Comment();
        $comment->userId = $userId;
        $comment->type = $type;
        $comment->typeId = $typeId;
        $comment->score = $iNum;
        $comment->content = $iScore;
        $comment->publishTime = $addTime;
        $comment->status = widgets\GlobalArray::$commentStatusConstantArray['PendingAudit'];
        $comment->save();
    }

    /*
* 根据文章类型、文章id和用户id发表文章看法
*/
    public function findByIdArticleInsert($userId,$type,$typeId,$content)
    {
        date_default_timezone_set('Asia/Shanghai');
        $addTime = date('Y-m-d H:i:s', time());
        $comment = new Comment();
        $comment->userId = $userId;
        $comment->type = $type;
        $comment->typeId = $typeId;
        $comment->content = $content;
        $comment->publishTime = $addTime;
        $comment->status = widgets\GlobalArray::$commentStatusConstantArray['PendingAudit'];
        $comment->insert();
    }

    /*
* 根据用户id、评价类型id、订单详情id查询评价
*/
    public function findByIdSelect($userId,$type,$productId)
    {
        $CommentLook = Comment::find()->where(array('userId'=>$userId,'type'=>$type,'typeId'=>$productId))->one();
        if (!$CommentLook) {
            return false;
        }
        return $CommentLook;
    }

    /*
* 根据用户id、评价类型、文章id查询评价
*/
    public function findByIdSelectArticle($type,$ArticleId)
    {
        $CommentLook =(new Query())
            ->select("ca.content,cb.nickName")
            ->from("mp_comment ca")
            ->leftJoin("mp_user cb","ca.userId = cb.id")
            ->where(array("type"=>$type,"typeId"=>$ArticleId))
            ->all();
        if (!$CommentLook) {
            return false;
        }
        return $CommentLook;
    }

    /*
* 根据产品id查询全部评价
*/
//    public function findByProductIdAll($type,$typeId)
//    {
//        $CommentAll = Comment::find()->orderBy('publishTime DESC')->where(array('type'=>$type,'typeId'=>$typeId))->all();
//        if (!$CommentAll) {
//            return false;
//        }
//        return $CommentAll;
//    }

    /*
* 根据产品id查询全部评价
*/
    public function findByProductIdAll($type,$productId,$offsize,$limt)
    {
        $CommentAll=Comment::findBySql('select mc.content,mc.publishTime,mu.nickName,mc.score  from mp_comment mc LEFT JOIN mp_user mu ON mc.userId =mu.id    where mc.type = '.$type.' and mc.typeId in( select id from mp_order_detail where productId = '.$productId.' and isEvaluate = 1 ) order By publishTime DESC ')->asArray()->all();
        if($limt!=0){
            $CommentAll=Comment::findBySql('select mc.content,mc.publishTime,mu.nickName,mc.score  from mp_comment mc LEFT JOIN mp_user mu ON mc.userId =mu.id    where mc.type = '.$type.' and mc.typeId in( select id from mp_order_detail where productId = '.$productId.' and isEvaluate = 1 ) order By publishTime DESC  limit '.$offsize .','. $limt.'  ')->asArray()->all();
        }
        if (!$CommentAll) {
            return false;
        }
        return $CommentAll;
    }

    //查询产品全部评价
    public function SelectAllProductCom()
    {
         $comment = Comment::find()->where(['type'=>1])->all();
        if(!$comment){
            return false;
        }
        return $comment;
    }

    //根据产品详情id查询产品全部评价
    public function findByIdCom($orderDetailId)
    {
        $comment = Comment::find()->where(['typeId'=>$orderDetailId])->one();
        if(!$comment){
            return false;
        }
        return $comment;
    }


// 获取详情中的评论
    public function getFindComment()
    {
        return $this->hasOne(OrderDetail::className(), ['id' => 'typeId']);
    }
}