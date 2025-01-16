<?php
include "top.php";

$data = $ch->fetchSingle(NULL,'users',"id='$_SESSION[tvr_id]'");
$userid = $data['id']; 


if(isset($_POST['submit']))

{
    
$name = $_REQUEST['name'];
$habitname = $_REQUEST['habitname'];
$color = $_REQUEST['favcolor'];

$rpp=$ch->updateTable(NULL,'habit',['habit'=>$name,'color'=>$color],['habit'=>$habitname]);
$rpp=$ch->updateTable(NULL,'habit_tracker',['habit'=>$name],['habit'=>$habitname]);


echo "<script>window.location='new-habit-tracker?res=success';</script>";exit;
    
    
}
?>