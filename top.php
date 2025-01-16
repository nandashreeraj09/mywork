<?php 
session_start(); 
$now = time();
if (isset($_SESSION['discard_after']) && $now > $_SESSION['discard_after']) {
    // this session has worn out its welcome; kill it and start a brand new one
    session_unset();
    session_destroy();
    session_start();
}

// either new or old, it should live at most for another hour
$_SESSION['discard_after'] = $now + 3600;


include dirname(dirname(dirname(__FILE__))).'/pdoincludes/DbFunction2.php';
global $dbC,$ch;
$dbC = new DbFunction();
$ch=new DbFunction();
$kalapila_conn=$ch->ob->getMasterConnection2();
$support_conn=$ch->ob->getMasterConnection3();
$master_conn=$ch->ob->getMasterConnection(); // This is for trackerguru.in
$affiliate_conn=$ch->ob->getMasterConnection4(); // affiali
$serverip = $_SERVER['SERVER_ADDR'];
$ip = $_SERVER['REMOTE_ADDR'];
$port = $_SERVER['SERVER_PORT'];
$user_ip = $_SERVER['REMOTE_ADDR'];
$referringURL =  $_SERVER['HTTP_REFERER'];
$curl = curl_init();

curl_setopt_array($curl, array(
CURLOPT_URL => 'http://ip-api.com/json/'.$user_ip.'?fields=status,message,country,countryCode,region,regionName,city,zip,lat,lon,timezone,isp,org,as,query',
CURLOPT_RETURNTRANSFER => true,
CURLOPT_ENCODING => '',
CURLOPT_MAXREDIRS => 10,
CURLOPT_TIMEOUT => 0,
CURLOPT_FOLLOWLOCATION => true,
CURLOPT_HTTP_VERSION => CURL_HTTP_VERSION_1_1,
CURLOPT_CUSTOMREQUEST => 'POST',
CURLOPT_POSTFIELDS =>'{"COUNTRYID":"1","COUNTRYCODE":"IN","STDCODE":"+91"}',
CURLOPT_HTTPHEADER => array(
'Content-Type: application/json',
'Cookie: PHPSESSID=87b6524114a817072be22d6e27038360' 
),
));

$response = curl_exec($curl);
curl_close($curl);
$goval =  json_decode($response);


$resSetting=$dbC->fetchSingle(NULL,"settings","id='1'");
$compvde=$dbC->fetchSingle(NULL,"users","id='1'");
$franchiseURL=$resSetting['f_control_url'];
$franchiseURL=$resSetting['f_control_url'];
$surlhost = parse_url($resSetting['site_url']);
$baseURL = str_replace($surlhost['host'],$_SERVER['HTTP_HOST'],$resSetting['site_url']);
$baseAdminURL = str_replace($sadmurlhost['host'],$_SERVER['HTTP_HOST'],$resSetting['car_admin_url']);

 
$sql="select * from `web_photo_upload` where `id`=2";
$baseAdminURL = str_replace('http:', 'https:', $baseAdminURL);

function RemoveSpecialChar($str){
$res = str_ireplace( array( '\'', '"',',' , ';', '<', '>', '@', '$', '#', '^', '!', '*', ')', '(', '%', '&','_' ), '', $str);
return $res;
}
 
 
 
 
$respss = $ch->fetchSingle(NULL,'users',"id='$_SESSION[tvr_id]'");
$affid = $respss['customer_id'];
$affnama = $respss['user_nick_name'];
 

/*echo "<pre>";
print_r($goval);*/


$country = $goval->country;
$cuntryid = $goval->countryCode;
$regionName = $goval->regionName;
$city = $goval->city;
$query = $goval->query;
$location = $country.' '.$city;
$mainsiteURL =  "http://" . $_SERVER['SERVER_NAME'] . $_SERVER['REQUEST_URI'];

$strall="`user_id`='$affid',`user_name`='$affnama',`full_url`='$mainsiteURL',`ip`='$ip',`location`='$location'"; 
$resultp=$ch->insertSet($kalapila_conn,'users_visitors', $strall);    


?>


