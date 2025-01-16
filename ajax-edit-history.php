<?php  include "top.php";
$user_id = $_SESSION['tvr_id'];
$data = $ch->fetchSingle(NULL,'users',"id='$_SESSION[tvr_id]'");


$habit = $_REQUEST['odid'];
$habitdata = $ch->fetchSingle(NULL,'habit',"user_id='$_SESSION[tvr_id]' AND habit='$habit'");
//print_r($habitdata);


$viewhabit =  str_replace("-"," ","$habit");
?>
<form class="space-y-4" action="update-habit" method="post">
<div class="mic-cal-4">  
<input type="text" id="cardname" name="name" value="<?php echo $viewhabit; ?>" onpaste="return notToPastedata(this.id,'alphawithspaceonly');" onKeyPress="return alphaOnly(event);" class="form-input" maxlength="100"  required>
<input type="hidden" name="habitname" value="<?php echo $habit; ?>">
</div> 
<div class="mic-cal-4">  
 <input type="color" id="favcolor" name="favcolor" value="<?php echo $habitdata['color']; ?>">
</div> 
<div>
<input id="sendtktbtn" type="submit" name="submit" class="btn bg-primary border border-primary rounded-md text-white transition-all duration-300 hover:bg-primary/[0.85] hover:border-primary/[0.85]" value="Edit Habit">
<!--<button  style="margin:10px 0 0 0;" class="btn bg-primary border border-primary rounded-md text-white transition-all duration-300 hover:bg-primary/[0.85] hover:border-primary/[0.85]" type="button" id="sendtktbtn">Edit Habit</button>-->
</div>
</form>