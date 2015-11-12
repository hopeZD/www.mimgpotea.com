<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2015/9/18
 * Time: 17:53
 */

namespace frontend\controllers;
use common\widgets\GlobalArray;
use frontend\models\Article;
use frontend\models\Comment;
use frontend\models\Material;
use yii\data\Pagination;
use Yii;
use yii\db\Query;
use yii\web\Controller;
use frontend\models\Product;
use common\widgets\FVariable;
use common\widgets\JsonParser;

class ProductController extends Controller
{
    public  $layout='mingpoMain';//整个controller的布局文件

    //所有茶园
    public function actionTeagarden()
    {
        return $this->render(FVariable::$productGarden_view);
    }

    //茶园详情
    public function actionGarintroduce()
    {
        return $this->render(FVariable::$productGarintroduce_view);
    }

    //好茶是这样炼成的
    public function actionTechnology()
    {
        return $this->render(FVariable::$productTechnology_view);
    }

    //茶道
    public function actionTeaceremony()
    {
        $article = new Article();
        $articleList = $article->findByCategoryIdUseId(19,1);
        return $this->render(FVariable::$productTeaceremony_view,['articleList'=>$articleList]);
    }

    //茶道详情
    public function actionCeredetails()
    {
        $articleId = Yii::$app->request->get('id');
        $article = new Article();
        $articleCon = $article->findByArticleId($articleId);
        if(!$articleCon){
           return $this->redirect(FVariable::$error404_view);
        }
        $article->findByArticleIdUpdate($articleId);
        $articleCon = $article->findByArticleId($articleId);
        $comment = new Comment();
        $commentListCon = $comment->findByIdSelectArticle(0,$articleId);
        $pagination = new Pagination([
            'defaultPageSize' => 15,
            'totalCount' => count($comment->findByIdSelectArticle(0,$articleId))
        ]);
        $commentList = (new Query())
            ->select("ca.content,cb.nickName")
            ->from("mp_comment ca")
            ->leftJoin("mp_user cb","ca.userId = cb.id")
            ->where(array("type"=>0,"typeId"=>$articleId))
            ->offset($pagination->offset)
            ->limit($pagination->limit)
            ->orderBy(['publishTime'=>SORT_DESC])
            ->all();
        return $this->render(FVariable::$productCeredetails_view,['articleCon'=>$articleCon,'commentListCon'=>$commentListCon,'commentList'=>$commentList, 'pagination' => $pagination]);
    }

    //茶道详情--发表看法
    public function actionPublishcoment(){
        $userId = Yii::$app->session->get(FVariable::$session_userId_str);
        if(!$userId){
            JsonParser::GenerateJsonResult('_0004','您还没登录，请登录再发表看法');
            exit;
        }
        $ArticleCon = Yii::$app->request->post("ArticleCon");
        if(!$ArticleCon){
            JsonParser::GenerateJsonResult('_0003','发表的内容不能为空');
            exit;
        }
        $ArticleId = Yii::$app->request->post("ArticleId");
        $article = new Article();
        $articleCon = $article->findByArticleId($ArticleId);
        if(!$articleCon){
            return $this->redirect(FVariable::$error404_view);
        }
        $comment = new Comment();
        $comment->findByIdArticleInsert($userId,0,$ArticleId,$ArticleCon);
        JsonParser::GenerateJsonResult('_0000','发表成功');
        exit;
    }


    //茶叶详情--购买
    public function actionTeadetails()
    {
        $material = new Material();
        $product = new Product();
        $article = new Article();
        $MaterialList = $material->findByProductId(GlobalArray::$productIdArray['0']);
        $ProductList = $product->findByProductId(GlobalArray::$productIdArray['0']);
        $articleList = $article->findById(GlobalArray::$productIdArray['0']);
        $product->UpdateByLookCount(GlobalArray::$productIdArray['0']);
        return $this->render(FVariable::$productTeadetails_view,['MaterialList'=>$MaterialList,'ProductList'=>$ProductList,'articleList'=>$articleList]);
    }

    public function actionTeadetailsrate()
    {

        $material = new Material();
        $product = new Product();
        $MaterialList = $material->findByProductId(GlobalArray::$productIdArray['0']);
        $ProductList = $product->findByProductId(GlobalArray::$productIdArray['0']);

        $pagination = new Pagination([
            'defaultPageSize' => 15,
            'totalCount' => count((new Comment())->findByProductIdAll(GlobalArray::$commentTypeConstantArray['product'],GlobalArray::$productIdArray['0'],0,0))
        ]);

        $commentList = (new Comment())->findByProductIdAll(GlobalArray::$commentTypeConstantArray['product'],GlobalArray::$productIdArray['0'],$pagination->offset,$pagination->limit);
        $product->UpdateByLookCount(GlobalArray::$productIdArray['0']);
        return $this->render(FVariable::$productTeadetailsrate_view,['MaterialList'=>$MaterialList,'ProductList'=>$ProductList,'commentList'=>$commentList,'pagination'=>$pagination]);
    }
}