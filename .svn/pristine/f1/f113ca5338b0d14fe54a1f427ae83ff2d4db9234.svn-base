<div class="container adminIndex">
    <div class="adminIndex-con">
        <div class="adminCon-left">
            <?php
                use common\widgets\Tool;
                use common\widgets\GlobalArray;
                use common\widgets\Variable;
                use yii\widgets\LinkPager;
                $admin_cur="express";
            ?>
            <?=$this->render(\common\widgets\Variable::$layoutAdminLeftMenu_view,['admin_cur'=>$admin_cur]); ?>
        </div>
        <div class="adminCon-right">
            <?php
                $this->title='快递方式列表';
                echo  Tool::setBreadcrumbs([[$this->title]])
            ?>
            <div class="express">
                <div class="express-head">
                    <div class="express-head">
                        <a href="<?php echo Variable::$addExpress_url;?>" class="express-head-add">+增加配送方式</a>
                    </div>
                </div>
                <div class="express">
                    <table cellpadding="0" cellspacing="0" border="0">
                        <tr class="table_body_head">
                            <th>序号</th>
                            <th>快递名称</th>
                            <th>快递编码</th>
                            <th>快递客服电话</th>
                            <th>状态</th>
                            <th>省内邮费</th>
                            <th>省外邮费</th>
                            <th>操作</th>
                        </tr>
                        <?php
                            foreach($countries as $k=>$v){
                                echo '<tr>';
                                echo ' <td>'.($k+1).'</td>';
                                echo '<td>'.Tool::echoEncodeString($v->name).'</td>';
                                echo ' <td>'.Tool::echoEncodeString($v->code).'</td>';
                                echo '<td>'.Tool::echoEncodeString($v->phone,'无').'</td>';
                                echo ' <td>'.GlobalArray::$expressStatusArray[Tool::echoEncodeString($v->status,0)].'</td>';
                                echo '<td>'.Tool::echoEncodeString($v->inPostage,'未填写').'</td>';
                                echo '<td>'.Tool::echoEncodeString($v->outPostage,'未填写').'</td>';
                                echo '<td><a href="'.Yii::$app->urlManager->createUrl([\common\widgets\Variable::$editExpress_url,'id'=>Tool::echoEncodeString($v->id)]).'" class="release marginR10">编辑</a><a onclick="deleteExpress(this,'.Tool::echoEncodeString($v->id).')"  class="among">删除</a></td>';
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

