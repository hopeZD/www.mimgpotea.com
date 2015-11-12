<?php
    namespace common\widgets\sms;
    use common\widgets\sms\CCPRestSmsSDK;

   class SendTemplateSMS
   {
       public static $accountSid= '8a48b5514f4fc588014f721a3cb14b55';
       public static $accountToken= '1e7f1aedf165445682d6eb370cff81a2';
       public static $appId='aaf98f894f4fbec2014f721d744c184f';
       public static $serverIP='sandboxapp.cloopen.com';
       public static $serverPort='8883';
       public static $softVersion='2013-12-26';

       public static function   sendTemplateSMS($to, $datas, $tempId)
        {
           $rest = new CCPRestSmsSDK(SendTemplateSMS::$serverIP, SendTemplateSMS::$serverPort, SendTemplateSMS::$softVersion);
           $rest->setAccount(SendTemplateSMS::$accountSid,SendTemplateSMS::$accountToken);
           $rest->setAppId(SendTemplateSMS::$appId);

           $result = $rest->sendTemplateSMS($to, $datas, $tempId);

           if ($result == NULL) {
//               echo "result error!";
               return false;
           }
           if ($result->statusCode != 0) {
               return false;
//               echo "error code :" . $result->statusCode . "<br>";
//               echo "error msg :" . $result->statusMsg . "<br>";
           } else {
//               echo "Sendind TemplateSMS success!<br/>";
               // 获取返回信息
//               $smsmessage = $result->TemplateSMS;
//               echo "dateCreated:" . $smsmessage->dateCreated . "<br/>";
//               echo "smsMessageSid:" . $smsmessage->smsMessageSid . "<br/>";
               return true;
           }
       }

   }
?>
