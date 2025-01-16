<?php  include "top.php";
 
$user_id = $_SESSION['tvr_id'];
$data = $ch->fetchSingle(NULL,'users',"id='$_SESSION[tvr_id]'");
//print_r($data);

//print_r($_REQUEST);

 
$name = RemoveSpecialChar($_REQUEST['cardname']); 
$cardgoal = RemoveSpecialChar($_REQUEST['cardgoal']); 
$prece = RemoveSpecialChar($_REQUEST['prece']); 
$color = '#'.$_REQUEST['color']; 
$slugg =str_replace(" ","-",$name);
$name =str_replace(" ","-",$name);

 
 

$string="user_id='$user_id',habit='$name',goal='$cardgoal',precedence='$prece',color='$color',slug='$slugg'";

$result=$dbC->insertSet(NULL,"habit",$string);

//header("location:credit-card-bill?res=success");

$day = date('D');
$date = date('d-m-Y'); 
$string="user_id='$user_id',habit='$name',day='$day',date='$date'";
$result=$dbC->insertSet(NULL,"habit_tracker",$string);

if($result != 0){
echo 'Y';
exit;
}else{
echo "N";
exit;
}

?>