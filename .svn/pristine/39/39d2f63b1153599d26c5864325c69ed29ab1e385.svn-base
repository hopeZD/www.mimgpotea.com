<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2015/10/22
 * Time: 9:23
 */

namespace frontend\models;
use yii\db\ActiveRecord;


class Article extends  ActiveRecord
{

    /**根据id查询文章*/
    public function findById($useId){

        $article = Article::find()->where(array('useId'=>$useId))->orderBy(array('publishTime'=>SORT_DESC))->one();
        if(!$article){
            return false;
        }
       return $article;
    }

    //根据文章类型和产品id查询文章
    public function findByCategoryIdUseId($categoryId,$useId){
        $articleList = Article::find()->where(array('categoryId'=>$categoryId,'useId'=>$useId))->orderBy(array('publishTime'=>SORT_DESC))->asArray()->all();
        if(!$articleList){
            return false;
        }
        return $articleList;
    }

    //根据文章id查询文章
    public function findByArticleId($articleId){
        $articleList = Article::find()->where(array('id'=>$articleId))->one();
        if(!$articleList){
            return false;
        }
        return $articleList;
    }

    //根据文章id更新文章的浏览量
    public function findByArticleIdUpdate($articleId){
        $articleList = Article::find()->where(array('id'=>$articleId))->one();
        $articleList->lookCount += 1;
        $articleList->update();
    }

}