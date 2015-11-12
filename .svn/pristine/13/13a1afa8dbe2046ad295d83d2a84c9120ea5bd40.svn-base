<div class="container adminIndex">
    <div class="adminIndex-con">
        <div class="adminCon-left">
            <?php
                use common\widgets\Tool;
                $admin_cur="material";
                $this->title=Tool::echoEncodeString($model->title);
            ?>
            <?=$this->render(\common\widgets\Variable::$layoutAdminLeftMenu_view,['admin_cur'=>$admin_cur]); ?>
        </div>
        <style>
            .action {
                border-bottom: #eee solid 1px;
                padding-bottom: 10px;
                margin-bottom: 20px;
                color: #999;
            }
            .action .user, .action .time, .action .views, .action .favourites, .action .comments, .action .answers, .action .replies {
                margin-right: 15px;
            }
        </style>
        <div class="adminCon-right">
            <?=Tool::setBreadcrumbs([['文章管理',\common\widgets\Variable::$articleManger_url],[$this->title]]) ?>
            <div class="material">
                <div class="col-lg-12">
                    <div class="page-header">
                        <h1><?=Tool::echoEncodeString($model->title)?>  <small>[ <?=Tool::echoEncodeString($model->articleCat->name)?>  ]</small></h1>
                    </div>
                    <div class="action">
                        <span class="user"><a  ><span class="glyphicon glyphicon-user" aria-hidden="true"></span> <?=Tool::echoEncodeString($model->adminUser->username)?></a></span>
                        <span class="time"><span class="glyphicon glyphicon-time" aria-hidden="true"></span> <?=Tool::echoEncodeString($model->publishTime)?></span>
                        <span class="views"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span> <?=Tool::echoEncodeString($model->lookCount,'10')?>次浏览</span>
                        <span class="replies"><a ><span class="glyphicon glyphicon-phone" aria-hidden="true"></span> <?=Tool::echoEncodeString($model->isTop)?>条回复</a></span>
                        <span class="favourites"><a  data-toggle="tooltip" data-original-title="收藏"><span class="glyphicon glyphicon-star-empty" aria-hidden="true"></span> <em>0</em></a></span>
                    </div>
                    <div><?=$model->content?></div>
                </div>
            </div>
        </div>
    </div>
</div>
