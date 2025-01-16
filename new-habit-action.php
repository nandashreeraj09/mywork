<?php 
session_start(); 

include dirname(dirname(dirname(__FILE__))).'/pdoincludes/DbFunction2.php';
global $dbC,$ch;
$dbC = new DbFunction();
$ch=new DbFunction();
$kalapila_conn=$ch->ob->getMasterConnection2();
$support_conn=$ch->ob->getMasterConnection3();
$master_conn=$ch->ob->getMasterConnection(); // This is for trackerguru.in
$affiliate_conn=$ch->ob->getMasterConnection4(); // affiali
 
$user_id = $_SESSION['tvr_id'];
$data = $ch->fetchSingle(NULL,'users',"id='$_SESSION[tvr_id]'");

$habit = $_REQUEST['habit'];
$date = $_REQUEST['date'];

$datass = $ch->fetchSingle(NULL,'habit_tracker',"habit='$habit' AND date='$date' AND user_id='$user_id'");
$ids = $datass['id'];
if($ids==''){
$string="user_id='$user_id',habit='$habit',status='1',date='$date'";
$result=$dbC->insertSet(NULL,"habit_tracker",$string);
echo 1;
}
else{
$dbC->delete(NULL,"habit_tracker",['id'=>$ids]);
echo 0;
}


/*if($result != 0){
echo 'Y';
exit;
}else{
echo "N";
exit;
}*/
 
 

  
 



?>