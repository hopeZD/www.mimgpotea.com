<?php

namespace backend\models;

use common\models\User;
use Yii;

/**
 * This is the model class for table "mp_comment".
 *
 * @property integer $id
 * @property integer $userId
 * @property string $type
 * @property integer $typeId
 * @property integer $score
 * @property string $content
 * @property integer $useCount
 * @property integer $useLessCount
 * @property string $publishTime
 * @property integer $hotCount
 * @property integer $sysUserId
 * @property string $status
 */
class Comment extends \yii\db\ActiveRecord
{
    /**
     * @inheritdoc
     */
    public   function getUser()
    {
        return  $this->hasOne(User::className(),['id'=>'userId']);
    }

    /**
     * @inheritdoc
     */
    public static function tableName()
    {
        return 'mp_comment';
    }

    /**
     * @inheritdoc
     */
    public function rules()
    {
        return [
            [['userId', 'typeId', 'content', 'publishTime', 'status'], 'required'],
            [['userId', 'typeId', 'score', 'useCount', 'useLessCount', 'hotCount', 'sysUserId'], 'integer'],
            [['publishTime'], 'safe'],
            [['type', 'status'], 'string', 'max' => 1],
            [['content'], 'string', 'max' => 5000]
        ];
    }

    /**
     * @inheritdoc
     */
    public function attributeLabels()
    {
        return [
            'id' => 'ID',
            'userId' => 'User ID',
            'type' => 'Type',
            'typeId' => 'Type ID',
            'score' => 'Score',
            'content' => 'Content',
            'useCount' => 'Use Count',
            'useLessCount' => 'Use Less Count',
            'publishTime' => 'Publish Time',
            'hotCount' => 'Hot Count',
            'sysUserId' => 'Sys User ID',
            'status' => 'Status',
        ];
    }
}
