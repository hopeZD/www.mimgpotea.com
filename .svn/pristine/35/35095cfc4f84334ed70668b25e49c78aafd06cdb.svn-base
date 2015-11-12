<div class="container adminIndex">
    <div class="adminIndex-con">
        <div class="adminCon-left">
            <?php
                use common\widgets\Tool;
                use yii\web;
                use yii\base;
                $admin_cur="userAddress";
                $this->title='用户收货地址列表';
            ?>
            <?=$this->render(\common\widgets\Variable::$layoutAdminLeftMenu_view,['admin_cur'=>$admin_cur]); ?>
        </div>
        <div class="adminCon-right">
            <?php
                $this->title='收货地址列表';
                echo  Tool::setBreadcrumbs([['用户管理',\common\widgets\Variable::$userMange_url],[$this->title]])
            ?>
            <div id="addressList" class="mod-main mod-comm">
                <div class="mc">
                    <?php
                        foreach($model as $k=>$v){
                            echo '<div class="sm easebuy-m">';
                            echo '<div class="smt">';
                            echo '<h3>收货地址';
                            if(($v->isDefault)) {
                                echo '<span class="ftx-04 ml10">默认收货地址</span>';
                            }
                            echo '</h3></div>';
                            echo '<div class="smc">';
                            echo '<div class="items new-items">';
                            echo '<div class="item-lcol">';
                            echo '<div class="item">';
                            echo '<span class="label">收货人：</span>';
                            echo '<div class="fl"> '.Tool::echoEncodeString($v->userName).'</div>';
                            echo '<div class="clr"></div>';
                            echo '</div>';
                            echo ' <div class="item">';
                            echo ' <span class="label">所在地区：</span>';
                            echo '<div class="fl"> '.Tool::echoEncodeString($v->province->name).'-'.Tool::echoEncodeString($v->city->name).'-'.Tool::echoEncodeString($v->area->name).'</div>';
                            echo '<div class="clr"></div>';
                            echo ' </div>';
                            echo ' <div class="item">';
                            echo ' <span class="label">地址：</span>';
                            echo ' <div class="fl">'.Tool::echoEncodeString($v->detailAddress).'</div>';
                            echo ' <div class="clr"></div>';
                            echo '</div>';
                            echo '<div class="item">';
                            echo '<span class="label">邮编：</span>';
                            echo '<div class="fl"> '.Tool::echoEncodeString($v->postNumber).'</div>';
                            echo '<div class="clr"></div>';
                            echo '</div>';
                            echo '<div class="item">';
                            echo '<span class="label">手机：</span>';
                            echo '<div class="fl"> '.Tool::echoEncodeString($v->userMobile).'</div>';
                            echo '<div class="clr"></div>';
                            echo '</div>';
                            echo '<div class="item">';
                            echo '<span class="label">固定电话：</span>';
                            echo ' <div class="fl">'.Tool::echoEncodeString($v->userPhone).'</div>';
                            echo '<div class="clr"></div>';
                            echo ' </div>';
                            echo ' </div>';
                            echo ' </div>';
                        }
                    ?>
                </div>
            </div>
        </div>
    </div>
</div>
