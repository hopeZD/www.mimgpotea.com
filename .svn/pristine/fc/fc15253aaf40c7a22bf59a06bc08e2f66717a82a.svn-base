<div class="container adminIndex">
    <div class="adminIndex-con">
        <div class="adminCon-left">
            <?php
                use common\widgets\Tool;
                use yii\widgets\LinkPager;
                use common\widgets\Variable;
                use yii\helpers\Html;
                $admin_cur="article";
                $this->title='文章管理';
            ?>
            <?=$this->render(\common\widgets\Variable::$layoutAdminLeftMenu_view,['admin_cur'=>$admin_cur]); ?>
        </div>
        <div class="adminCon-right">
            <?= Tool::setBreadcrumbs([[$this->title]]) ?>
            <div class="member">
                <div class="member-head">
                    <div class="seller-head">
<!--                        <div class="seller-head-left">-->
<!--                            文章状态：-->
<!--                            <select>-->
<!--                                <option>全部</option>-->
<!--                                <option>未审核</option>-->
<!--                                <option>审核通过</option>-->
<!--                            </select>-->
<!--                        </div>-->
                        <a href="<?=Variable::$addArticle_url?>" class="seller-head-add">+添加文章</a>
                    </div>
                </div>
                <div class="member-con articleM-con">
                    <table cellpadding="0" cellspacing="0" border="0" class="admin-table">
                        <tr class="table_body_head">
                            <th>序号</th>
                            <th>标题</th>
                            <th>分类</th>
                            <th>作者</th>
                            <th>发布日期</th>
                            <th>是否置顶</th>
                            <th>操作</th>
                        </tr>
                        <?php
                            foreach($countries as $k=>$v){
                                echo ' <tr>';
                                echo '<td>'.($k+1).'</td>';
                                echo '<td><a href="'.Yii::$app->urlManager->createUrl([Variable::$showArticle_url,'id'=>Html::encode($v['id'])]).'"  >'.Tool::echoEncodeString($v->title).'</a></td>';
                                echo '<td>'.Tool::echoEncodeString($v->articleCat->name).'</td>';
                                echo '<td>'.Tool::echoEncodeString($v->adminUser->username).'</td>';
                                echo '<td>'.Tool::echoEncodeString($v->publishTime).'</td>';
                                echo '<td>'.\common\widgets\GlobalArray::$isTopArray[Tool::echoEncodeString($v->isTop,0)].'</td>';
                                echo '<td><a href="'.Yii::$app->urlManager->createUrl([Variable::$showArticle_url,'id'=>Html::encode($v['id'])]).'"  >查看</a><a onclick="deleteArticle(this,'.Tool::echoEncodeString($v->id).')">删除</a></td>';
                                echo '</tr>';
                            }
                        ?>
                    </table>
                </div>
            </div>
            <?= LinkPager::widget([
                'pagination' => $pagination,
                'nextPageLabel'=>'下一页',
                'prevPageLabel'=>'上一页',
                'firstPageLabel'=>'首页',
                'lastPageLabel'=>'末页'
            ]); ?>
        </div>
    </div>
</div>