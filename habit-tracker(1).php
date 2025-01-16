<?php  include "top.php";
if(!isset($_SESSION['tvr_id']) || $_SESSION['tvr_id'] == "" )
{
echo "<script>window.location='https://trackerguru.in/';</script>";
exit;
}
$data = $ch->fetchSingle(NULL,'users',"id='$_SESSION[tvr_id]'");
$uid = $_SESSION['tvr_id'];
if(base64_decode($_REQUEST['action'])=='deleteNotes')
{
$delid=base64_decode($_REQUEST['id']);
$dbC->delete(NULL,"habit_notes",['id'=>$delid]);
header("Location:new-habit-tracker?red=sucess");
}

if(base64_decode($_REQUEST['action'])=='delete')
{
$delid=$_REQUEST['name'];
$dbC->delete(NULL,"habit",['habit'=>$delid, 'user_id'=>$uid]);
header("Location:new-habit-tracker?red=sucess");
}

$servername = "localhost";
$username = "tg2trackerksdhfh_user";
$password = "@+~oak*IFkzc";
$dbname = "tg2trackerksdhfh_tracker_guru";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
die("Connection failed: " . $conn->connect_error);
}

?>

<!DOCTYPE html>
<html lang="en">
<style>

 
h1{
margin: 150px 0 100px 30px;
}
h4{
margin: 60px 0 10px 60px;
}
.wrapper{
width: 100%;
text-align: center;
}
.greenClass{
background: green;
}

.blueClass{
background: blue;
}
.mybthj{background-image: url("unchecked.png"); height: 50px !important; cursor: pointer;}

.mybthj.active{background-image: url("check.png"); background-size: 30px;  background-repeat: no-repeat; background-position: center;   height: 50px !important;}
.rescalendar_day_cells span {margin:0 auto;}
 td:nth-child(1) {
                width: 40%;
            }
 
            // Fixing width of second 
            // column of each row 
            td:nth-child(2) {
                width: 60%;
            }
            
/*.day_cell{display: inline-grid; width:25%;}
.dia{font-size: 23px; padding: 10px; color: #000;}
.move_to_today{display:none;}
.refDate{text-align:center;}
.rescalendar_controls{padding: 0 0 30px;}
.rescalendar_table{border:1px solid #ccc; padding:10px 0 !important;}
.firstColumn{width:14%;}
.dia_semana{text-transform: uppercase;}
.dataRow .firstColumn{text-align:left; padding: 10px 0 10px 17px !important;}
table thead tr th, table tfoot tr th, table tbody tr td{padding:0 !important; }
button{width:55px;   height:45px;}*/
.rescalendar_table{border:1px solid #ccc; padding:10px 0 !important;}
.data_cell { }
.dia{font-size: 23px; padding: 10px; color: #000;}
.rescalendar_table .firstColumn{padding:10px !important;}
.rescalendar_data_rows button{width:82px;   height:45px;}
table tbody tr:first-child td{padding:0 !important ;}
table thead tr th, table tfoot tr th, table tbody tr td{padding:0 !important;}
.data_cell{border:1px solid #ccc;}

.firstColumn{padding:10px !important;}
 .notess{width:650px;
  float: right;
  
top: -52px;
  position: relative;
  }
 .notess p{background: #fdf5838c;
  padding: 20px;
  border-radius: 8px;}
  .white-popup {
  position: relative;
  background: #FFF;
  padding: 25px;
  width:auto;
  max-width: 400px;
  margin: 0 auto; 
}
.mic-cal-4{margin-bottom:10px;}
        </style>
<?php $activeMenu = 'misc'; $activeItem = 'home-loan'?>

<!--..:: Importing Head Section ::..-->
<?php include "./partials/head.php" ?>
 <link rel="stylesheet" href="rescalendar.css">
 <link rel="stylesheet" href="bootstrap.min.css">
<link rel="stylesheet" href="dataTables.bootstrap.css">
<script src="https://jsuites.net/v5/jsuites.js"></script>
<link rel="stylesheet" href="https://jsuites.net/v5/jsuites.css" type="text/css" />
<link rel="stylesheet" type="text/css" href="jquery.timepicker.css" />
<link rel="stylesheet" href="<?php echo $siteURL; ?>magnific/magnific-popup.css">


<body x-data="main" class="font-inter text-base antialiased font-medium relative vertical" :class="[ $store.app.sidebar ? 'toggle-sidebar' : '', $store.app.fullscreen ? 'full' : '',$store.app.mode]">
    <!--..:: Start Layout ::..-->
    <div class="bg-white dark:bg-dark text-dark dark:text-white">
        <!--..:: Start Menu Sidebar Olverlay ::..-->
        <div x-cloak class="fixed inset-0 bg-dark/90 dark:bg-white/5 backdrop-blur-sm z-40 lg:hidden" :class="{'hidden' : !$store.app.sidebar}" @click="$store.app.toggleSidebar()"></div>
        <!--..:: End Menu Sidebar Olverlay ::..-->

        <!--..:: Start Main Content ::..-->
        <div class="main-container flex mx-auto">
            <!--..:: Start Sidebar ::..-->
            <?php include "./partials/sidebar.php" ?>
            <!--..:: End sidebar ::..-->

            <!--..:: Start Content Area ::..-->
            <div class="main-content flex-1">
                <!--..:: Start Topbar ::..-->
                <?php include "./partials/topbar.php" ?>
                <!--..:: End Topbar ::..-->

                <!--..:: Start Content ::..-->
                <div class="h-[calc(100vh-60px)] relative overflow-y-auto overflow-x-hidden p-5 sm:p-7 space-y-5">
                    <!--..:: Start All Card ::..-->
                     <div class="grid grid-cols-1">
                            <div>
                                <ul class="flex flex-wrap items-center text-sm font-semibold space-x-2.5">
                                    <li class="flex items-center space-x-2.5 text-gray hover:text-dark dark:hover:text-white duration-300">
                                        <a href="dashboard">Dashboard</a>
                                        <svg class="text-gray/50" width="8" height="10" viewBox="0 0 8 10" fill="none" xmlns="http://www.w3.org/2000/svg">
                                            <path opacity="0.5" d="M1.33644 0H4.19579C4.60351 0 5.11318 0.264045 5.32903 0.589888L7.83532 4.3427C8.07516 4.70787 8.05119 5.2809 7.77538 5.6236L4.66949 9.5C4.44764 9.77528 3.96795 10 3.6022 10H1.33644C0.287156 10 -0.348385 8.92135 0.203241 8.08427L1.86409 5.59551C2.08594 5.26405 2.08594 4.72472 1.86409 4.39326L0.203241 1.90449C-0.348385 1.07865 0.293152 0 1.33644 0Z" fill="currentColor"></path>
                                        </svg>
                                    </li>
                                    <li>Habit Tracker</li>
                                </ul>
                                                    <a style="right: 170px  !important;" data-toggle="modal" data-target="#myModal" class="back-botton py-0.5 px-3 bg-primary border border-primary rounded-md text-white transition-all duration-300 " href="">Tracking Ideas</a>
                     <a style="right: 55px  !important;" data-toggle="modal" data-target="#myModal2" class="back-botton py-0.5 px-3 bg-primary border border-primary rounded-md text-white transition-all duration-300 " href="">Guidelines</a>
                    
                    
                    

<!-- Modal -->
<div id="myModal" class="modal fade" role="dialog" style="">
<div class="modal-dialog" style="width:65% !important; float:right; top: 20px;">

<!-- Modal content-->
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal">&times;</button>
<h4 class="modal-title" style="font-size:28px;">Tracking Ideas</h4>
</div>
<div class="modal-body">
 <div style="float:left; margin:0 35px 0 0;" class="lg:max-w-[300px] xl:max-w-md w-full flex-1 rounded-lg bg-white dark:bg-dark dark:border-gray/20 border-2 border-lightgray/10 overflow-hidden">
                                        <div style="display: block; background: #d3f6a1;"  class="bg-white dark:bg-dark dark:border-gray/20 border-b-2 border-lightgray/10 p-5 flex justify-between items-center gap-2.5">
                                          <h2>Good Habits</h2>
                                          <ol>
                                              <?php
    $cond = "habit_type='Good habits'"; 
     $orderhabit = $dbC->fetchWhere2(NULL,"habits","WHERE  $cond order by decrip ASC");
                                                $i = 1;
                                                foreach($orderhabit as $hab)
                                                {   
    ?>
                                              <li><?php  echo $hab['decrip']; ?></li>
                                              <?php } ?>
                                          </ol>
                                        </div>
                                         
                                    </div>   
    
    <div  class="lg:max-w-[300px] xl:max-w-md w-full flex-1 rounded-lg bg-white dark:bg-dark dark:border-gray/20 border-2 border-lightgray/10 overflow-hidden">
                                        <div style="display: block; background: #ffdcd6;"  class="bg-white dark:bg-dark dark:border-gray/20 border-b-2 border-lightgray/10 p-5 flex justify-between items-center gap-2.5">
                                          <h2>Bad Habits</h2>
                                          <ol>
                                          <?php
    $cond = "habit_type='Bad Habits'"; 
     $orderhabit = $dbC->fetchWhere2(NULL,"habits","WHERE  $cond order by decrip ASC");
                                                $i = 1;
                                                foreach($orderhabit as $hab)
                                                {   
    ?>
                                              <li><?php  echo $hab['decrip']; ?></li>
                                              <?php } ?>
                                              </ol>
                                        </div>
                                         
                                    </div>   
     

 
</div>
<div class="modal-footer">
<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
</div>
</div>

</div>
</div>
  
  
  <div id="myModal2" class="modal fade" role="dialog" style="">
<div class="modal-dialog"  style="float:right;">

<!-- Modal content-->
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal">&times;</button>
<h4 class="modal-title" style="font-size:28px;  text-align: center;">Guidelines</h4>
</div>
<div class="modal-body">
<div class="bg-white dark:bg-dark dark:border-gray/20 border-2 border-lightgray/10 p-5 rounded-lg" style="overflow-y: scroll; height:520px;">
                                
                              <div x-data="{activeDefTab:'english'}" style="color:#000;">
                                     
                                    <div class="mt-3 text-lightgray font-normal">
                                        <div x-show="activeDefTab === 'english'" class="text-sm/relaxed" style="display: none;">
                                             
                                               <?php
                                                $cond = "chapter='Zomato/Swiggy'"; 
                                                $order = $dbC->fetchWhere2(NULL,"lang_english","WHERE  $cond order by id ASC");
                                                $i = 1;
                                                foreach($order as $o)
                                                {  ?>
                                                
                                                <p style="font-size: 16px; font-weight: bold;"><?php echo $o['question']; ?></p>
                                                 <p style="font-size:16px;"> 
                                                <?php $ans =  $o['answer'];
                                                echo str_replace(".",".<br>",$ans);
                                                ?>
                                                </p>
                                                <br>
                                                    
                                              <?php }  ?>
                                            
                                        </div>
                                          
                                        <div class="flex justify-end items-center gap-4" style="float: left;">
                                                            \
                                                            <!--<button type="button" class="btn border text-primary border-transparent rounded-md transition-all duration-300 hover:text-white hover:bg-primary bg-primary/10">Save</button>-->
                                                        </div>
                                        
                                        
                                       
                                    </div>
                                </div>
                            </div>
 
</div>
 
</div>

</div>
</div>
                    
                    
        
                            </div>
                        </div>
                    
                    
                        <div class="flex flex-col gap-5 min-h-[calc(100vh-188px)] sm:min-h-[calc(100vh-204px)]">
                        
                        <div class="grid grid-cols-1 gap-5">
                            
                          <div class="wrapper">

           
            <div class="rescalendar" id="my_calendar_calSize"></div>

          
        </div>

       
                        </div>
                        
                        
            <div id="sendemailtkt">
            <div id="sendtkt"> 
            <!--<a style="width:135px; margin-top:30px;" class="show_hide btn bg-gray/10 border border-gray/10 rounded-md transition-all duration-300 hover:bg-gray/[0.15] hover:border-gray/[0.15]" data-content="toggle-text">Add New Habit</a>-->
            <a  data-toggle="modal" data-target="#myModal4" style="width:135px; margin-top:30px;" class="show_hide btn bg-gray/10 border border-gray/10 rounded-md transition-all duration-300 hover:bg-gray/[0.15] hover:border-gray/[0.15]" data-content="toggle-text" href="">Add New Habit</a>
            <a  data-toggle="modal" data-target="#myModal3" style="width:135px; margin-top:30px;" class="show_hide btn bg-gray/10 border border-gray/10 rounded-md transition-all duration-300 hover:bg-gray/[0.15] hover:border-gray/[0.15]" data-content="toggle-text" href="">Add New Note</a>
            <div id="myModal4" class="modal fade" role="dialog" style="">
                
<div class="modal-dialog" style="margin:100px auto;">
<!-- Modal content-->
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal">&times;</button>
<h4 class="modal-title" style="font-size:24px; text-align: center;">Add New Habit</h4>
</div>
<div class="modal-body">
<div class="content"style=" border-radius: 10px;"> 
                        <!--<form class="space-y-4" action="add-bill-action" method="post">-->
                                <div class="mic-cal-4">  
                                <input type="text" id="cardname" name="name" placeholder="Eg. Exercise" onpaste="return notToPastedata(this.id,'alphawithspaceonly');" onKeyPress="return alphaOnly(event);" class="form-input" maxlength="100"  required>
                                <div class="validatename"></div>
                                </div>  
                                <div class="mic-cal-4">  
                                <input type="text" id="cardgoal" name="goal" placeholder="Number of times to perform habit in a month"    class="form-input" maxlength="100"  required>
                                <div class="validatename"></div>
                                </div> 
                                <div class="mic-cal-4">   
                                <select id="prece" name="prece"  class="form-input">
                                <option selected value="" >Select Precedence</option>
                                <option  value="1">1</option>
                                <option  value="2">2</option>
                                <option  value="3">3</option>
                                <option  value="4">4</option>
                                <option  value="5">5</option>
                                <option  value="6">6</option>
                                <option  value="7">7</option>
                                <option  value="8">8</option>
                                <option  value="0">9</option>
                                <option  value="10">10</option>
                                <option  value="11">11</option>
                                <option  value="12">12</option>
                                <option  value="13">13</option>
                                <option  value="14">14</option>
                                <option  value="15">15</option>
                                <option  value="16">16</option>
                                <option  value="17">17</option>
                                <option  value="18">18</option>
                                <option  value="19">19</option>
                                <option  value="20">20</option> 
                                <option  value="21">21</option> 
                                <option  value="22">22</option> 
                                <option  value="23">23</option> 
                                <option  value="24">24</option> 
                                <option  value="25">25</option> 
                                <option  value="26">26</option> 
                                <option  value="27">27</option> 
                                <option  value="28">28</option> 
                                <option  value="29">29</option> 
                                <option  value="30">30</option> 
                                </select>
                                </div> 
                                <div class="mic-cal-4" style="margin-top:10px;"> 
                                 <input type="color" id="favcolor" name="favcolor" value="#f81919">
                                 </div>
                                <div>
                                       
                                    <button  style="margin:10px 0 0 0;" class="btn bg-primary border border-primary rounded-md text-white transition-all duration-300 hover:bg-primary/[0.85] hover:border-primary/[0.85]" type="button" id="sendtktbtn">Submit</button>
                                    </div>
                              <!--  </form>-->
                        </div>
 
</div>
 
</div>

</div>

</div>


<div id="myModal3" class="modal fade" role="dialog" style="">
<div class="modal-dialog" style="margin:100px auto;">

<!-- Modal content-->
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal">&times;</button>
<h4 class="modal-title" style="font-size:24px; text-align: center;">Add New Note</h4>
</div>
<div class="modal-body">
<div class="content"style=" border-radius: 10px;"> 
<!--<form class="space-y-4" action="add-bill-action" method="post">-->
<div class="mic-cal-4">  
<textarea style="height:185px;" id="textareaMail" name="name" class="form-control w-full h-full text-sm p-0 !border-none placeholder:text-gray focus:ring-0 bg-transparent" placeholder="Type Message:"></textarea>
<div class="validatename"></div>
</div> 
<div>
 
<button  style="margin:10px 0 0 0;" class="btn bg-primary border border-primary rounded-md text-white transition-all duration-300 hover:bg-primary/[0.85] hover:border-primary/[0.85]" type="button" id="addnotes">Submit</button>
</div>
<!--</form>-->
</div>
</div>
</div>
</div>
</div>
</div> 
     
<div class="notess">
             <h3>Notes</h3>
            <?php 
            $cond="`user_id`='$uid'"; 
            $ordernotes = $dbC->fetchWhere2(NULL,"habit_notes","WHERE  $cond order by id DESC");
            
            foreach($ordernotes as $o) { ?>
            
            <p>
               <small style='font-size:70%;'><?php
               
               $datePosted =  $o['cdate'];
               echo $fromClient = date('d-m-Y', strtotime($datePosted));
               
               ?></small>
            <br>    
            <?php echo $o['notes']; ?>
            <a  onClick="return confirm('Are you sure you want to delete this record ?')" href="new-habit-tracker?action=<?php echo base64_encode('deleteNotes'); ?>&id=<?php echo base64_encode($o['id']);?>&name=<?php echo base64_encode($o['habit']);?>"><img src="delete.png" style="float: right;"></a>
            </p>
            
           <?php }?>
             
             </div>          
                        </div>
                        </div>
                        <!--..:: End All Card ::..-->
                        <link rel='stylesheet' href='style.css' type='text/css' />
 
                        <!--..:: Start Footer ::..-->
                        <?php include "./partials/footer.php" ?>
                        <!--..:: End Footer ::..-->
                        </div>
                        <!--..:: End Content ::..-->
                        </div>
                        <!--..:: End Content Area ::..-->
                        
                        
                        </div>
                        
         <!--..:: End Layout ::..-->
<div id="test-popup" class="white-popup mfp-with-anim mfp-hide">
    <div id="booking-history"></div>
    </div>
    <!--..:: All javascirpt ::..-->                   
    </div>
    <!--..:: End Layout ::..-->

    <!--..:: All javascirpt ::..-->
    <?php include "./partials/scripts.php" ?>

<script src="assets/js/data-search.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script src="https://cdn.datatables.net/2.0.8/js/dataTables.js"></script>
<script src="https://cdn.datatables.net/2.0.8/js/dataTables.bootstrap.js"></script>

<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.24.0/moment-with-locales.min.js"></script>
<script src="rescalendar.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/js-cookie/3.0.1/js.cookie.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
<script src="<?php echo $siteURL; ?>magnific/jquery.magnific-popup.js"></script>
<script src="<?php echo $siteURL; ?>magnific/jquery.magnific-popup.min.js"></script>

    
    

<?php
$cond = "user_id='$uid'";
$order = $dbC->fetchWhere2(NULL,"habit","WHERE  $cond order by precedence ASC");
$habit =  $order['habit'];
//print_r($order);

$tagArray=array();
foreach($order as $val) 
{
array_push($tagArray,ucwords($val['habit']));
//array_push($tagArray,ucwords(strtolower(trim())));

}


?>
        <script>

            $(function(){
 
                $('#my_calendar_calSize').rescalendar({
                    id: 'my_calendar_calSize',
                    jumpSize: 20,
                    calSize: 20,
                    data: [
                        {
                            id: 1,
                            name: 'item1',
                            startDate: '2019-03-01',
                            endDate: '2025-03-03',
                            customClass: 'greenClass'
                        },
                        {
                            id: 2,
                            name: 'item2',
                            startDate: '2019-03-05',
                            endDate: '2025-03-15',
                            customClass: 'blueClass',
                            title: 'Title 2 en'
                        },
                        {
                            id: 3,
                            name: 'item5',
                            startDate: '2019-03-05',
                            endDate: '2025-03-08',
                            customClass: 'greenClass'
                        }
                    ],

                    dataKeyField: 'name',
                    dataKeyValues: <?php echo json_encode($tagArray); ?>
                });




            });



/*!
Rescalendar.js - https://cesarchas.es/rescalendar
Licensed under the MIT license - http://opensource.org/licenses/MIT
Copyright (c) 2019 César Chas
*/



;(function($) {

    $.fn.rescalendar = function( options ) {

        function alert_error( error_message ){

            return [
                '<div class="error_wrapper">',

                      '<div class="thumbnail_image vertical-center">',
                      
                        '<p>',
                            '<span class="error">',
                                error_message,
                            '</span>',
                        '</p>',
                      '</div>',

                    '</div>'
            ].join('');
        
        }

        function set_template( targetObj, settings ){

            var template = '',
                id = targetObj.attr('id') || '';

            if( id == '' || settings.dataKeyValues.length == 0 ){ 
                targetObj.html( alert_error( settings.lang.init_error + ': No id or dataKeyValues' ) );
                return false;
            
            }

            if( settings.refDate.length != 10 ){ 
                targetObj.html( alert_error( settings.lang.no_ref_date ) );
                return false;
                
            }


            template = settings.template_html( targetObj, settings );

            targetObj.html( template );

            return true;

        };

        function dateInRange( date, startDate, endDate ){

            if( date == startDate || date == endDate ){
                return true;
            }

            var date1        = moment( startDate, settings.format ),
                date2        = moment( endDate, settings.format ),
                date_compare = moment( date, settings.format);

            return date_compare.isBetween( date1, date2, null, '[]' );

        }

        function dataInSet( data, name, date ){

            var obj_data = {};

            for( var i=0; i < data.length; i++){

                obj_data = data[i];

                if( 
                    name == obj_data.name &&
                    dateInRange( date, obj_data.startDate, obj_data.endDate )
                ){ 
                    
                    return obj_data;

                }

            } 

            return false;

        }

        function setData( targetObj, dataKeyValues, data ){ 
            var html          = '',
                dataKeyValues = settings.dataKeyValues,
                data          = settings.data,
                arr_dates     = [],
                name          = '',
                content       = '',
                hasEventClass = '',
                customClass   = '',
                classInSet    = false,
                obj_data      = {};

            targetObj.find('td.day_cell').each( function(index, value){ 
            arr_dates.push( $(this).attr('data-cellDate') );
            
            });

            for( var i=0; i<dataKeyValues.length; i++){

                content = '';
                date    = '';
                name    = dataKeyValues[i];
                var namexx =name;
               var displayName = namexx.replace("-", ' ');
                html += '<tr class="dataRow">';
                html += '<td class="firstColumn">' + displayName + ' <a href="new-habit-tracker?action=<?php echo base64_encode('delete'); ?>&name='+ name +'" style="width: 25px;float: right;"><img src="delete.png"></a><a class="popup-ajax" href="#test-popup" data-effect="mfp-zoom-in" data-id="'+ name +'" style="width: 25px;float: right;"><img src="edit.png"></a></td>';
                var l=1;
                var k=1;
                var s=1;
                var t=1;
                document.cookie = "myJavascriptVar = " + namexx;   
                <?php
                $myPhpVar= $_COOKIE['myJavascriptVar'];
                ?> 
                var all = "<?php echo $myPhpVar; ?>"; 
                //alert(namexx);
                
                 
    
                 for( var j=0; j < arr_dates.length; j++ ){
                    k++;
                    l++;
                    t++;
                   
     
                    title    = '';
                    date     = arr_dates[j];
                    datee = date;
                    $.get("status-habit-action.php?habit="+namexx,function(data,status){
                    var habitname = data;
                    
                    
                    });

              
                    obj_data = dataInSet( data, name, date );
                    if( typeof obj_data === 'object' ){
                    if( obj_data.title ){ title = ' title="' + obj_data.title + '" '; }
                    content = '<a href="#" ' + title + '></a>';
                    hasEventClass = 'hasEvent';
                    customClass = obj_data.customClass;
               
                    } 
                    else{
                    customClass = ' active';
                    
                    content = "<a id='"+ name +""+date+"' class='mybthj' title='"+ name +"'  data-option='"+ name +"'  data-id='"+ date +"' onclick='goDoSomething(this);'></a>";
                    hasEventClass = '';
                    customClass   = ''; 
                    } 
                    html += '<td id="menu'+ t +'"   data-date="' + date + '" data-name="' + name + '" class="data_cell ' + name + '' + customClass + '">' + content + '</td>';
                    
                      
                    } 
                    html += '</tr>';
                
                
                
                
                
         
            }
           
        targetObj.find('.rescalendar_data_rows').html( html );
 
        }
 
        function setDayCells( targetObj, refDate ){ 
            var format   = settings.format,
                f_inicio = moment( refDate, format ).subtract(settings.jumpSize, 'days'),
                f_fin    = moment( refDate, format ).add(settings.jumpSize, 'days'),
                today    = moment( ).startOf('day'),
                html            = '<td class="firstColumn">Habit</td>',
                f_aux           = '',
                f_aux_format    = '',
                dia             = '',
                dia_semana      = '',
                num_dia_semana  = 0,
                mes             = '',
                clase_today     = '',
                clase_middleDay = '',
                clase_disabled  = '',
                middleDay       = targetObj.find('input.refDate').val();
   
            for( var i = 0; i< (settings.calSize + 1) ; i++){

                clase_disabled = '';

                f_aux        = moment( f_inicio ).add(i, 'days');
                f_aux_format = f_aux.format( format );

                dia        = f_aux.format('DD');
                mes        = f_aux.locale( settings.locale ).format('MMM').replace('.','');
                dia_semana = f_aux.locale( settings.locale ).format('ddd');
                num_dia_semana = f_aux.day();

                f_aux_format == today.format( format ) ? clase_today     = 'today'         : clase_today = '';
                f_aux_format == middleDay              ? clase_middleDay = 'middleDay' : clase_middleDay = '';

                if( 
                    settings.disabledDays.indexOf(f_aux_format) > -1 ||
                    settings.disabledWeekDays.indexOf( num_dia_semana ) > -1
                ){
                    
                    clase_disabled = 'disabledDay';
                }

                html += [
                    '<td class="day_cell ' + clase_today + ' ' + clase_middleDay + ' ' + clase_disabled + '" data-cellDate="' + f_aux_format + '">',
                        '<span class="mes">' + mes + '</span>',
                        '<span class="dia">' + dia + '</span>',
                        '<span class="dia_semana">' + dia_semana + '</span>',
                        
                    '</td>'
                ].join('');

            }
 
            targetObj.find('.rescalendar_day_cells').html( html );
            addTdClickEvent( targetObj );
            setData( targetObj )
   
        }
       
    
        

        function addTdClickEvent(targetObj){

            var day_cell = targetObj.find('td.day_cell');

            day_cell.on('click', function(e){
            
                var cellDate = e.currentTarget.attributes['data-cellDate'].value;

                targetObj.find('input.refDate').val( cellDate );

                setDayCells( targetObj, moment(cellDate, settings.format) );

            });

        }

        function change_day( targetObj, action, num_days ){

            var refDate = targetObj.find('input.refDate').val(),
                f_ref = '';

            if( action == 'subtract'){
                f_ref = moment( refDate, settings.format ).subtract(num_days, 'days');    
            }else{
                f_ref = moment( refDate, settings.format ).add(num_days, 'days');
            }
            
            targetObj.find('input.refDate').val( f_ref.format( settings.format ) );

            setDayCells( targetObj, f_ref );

        }

        // INITIALIZATION
        var settings = $.extend({
            id           : 'rescalendar',
            format       : 'DD-MM-YYYY',
            refDate      : moment().format( 'DD-MM-YYYY' ),
            jumpSize     : 15,
            calSize      : 15,
            locale       : 'en',
            disabledDays : [],
            disabledWeekDays: [],
            dataKeyField: 'name',
            dataKeyValues: [],
            data: {},

            lang: {
                'init_error' : 'Error when initializing',
                'no_data_error': 'No data found',
                'no_ref_date'  : 'No refDate found',
                'today'   : 'Today'
            },

            template_html: function( targetObj, settings ){
                
                var id      = targetObj.attr('id'),
                    refDate = settings.refDate ;

                return [

                    '<div class="rescalendar ' , id , '_wrapper">',

                        '<div class="rescalendar_controls">',

                            '<button class="move_to_last_month"> << </button>',
                            '<button class="move_to_yesterday"> < </button>',

                            '<input class="refDate" type="text" value="' + refDate + '" />',
                            
                            '<button class="move_to_tomorrow"> > </button>',
                            '<button class="move_to_next_month"> >> </button>',

                            '<br>',
                            '<button class="move_to_today"> ' + settings.lang.today + ' </button>',

                        '</div>',

                        '<table class="rescalendar_table">',
                            '<thead>',
                                '<tr class="rescalendar_day_cells"></tr>',
                            '</thead>',
                            '<tbody class="rescalendar_data_rows">',
                                
                            '</tbody>',
                        '</table>',
                        
                    '</div>',

                ].join('');

            }

        }, options);




        return this.each( function() {
            
            var targetObj = $(this);

            set_template( targetObj, settings);

            setDayCells( targetObj, settings.refDate );

            // Events
            var move_to_last_month = targetObj.find('.move_to_last_month'),
                move_to_yesterday  = targetObj.find('.move_to_yesterday'),
                move_to_tomorrow   = targetObj.find('.move_to_tomorrow'),
                move_to_next_month = targetObj.find('.move_to_next_month'),
                move_to_today      = targetObj.find('.move_to_today'),
                refDate            = targetObj.find('.refDate');

            move_to_last_month.on('click', function(e){
                
            change_day( targetObj, 'subtract', settings.jumpSize);
            <?php
            $cond = "user_id='$uid'";
            $order = $dbC->fetchWhere2(NULL,"habit_tracker","WHERE  $cond order by id ASC");
            $i = 1;
            foreach($order as $o)
            { 
            $activedate =  $o['habit'].$o['date'];  
            
            ?>
            
            $("#<?php echo $activedate; ?>").addClass("active"); // instead of this do the below 
            
            <?php }  ?>

            });

            move_to_yesterday.on('click', function(e){
            change_day( targetObj, 'subtract', 1);
            <?php
            $cond = "user_id='$uid'";
            $order = $dbC->fetchWhere2(NULL,"habit_tracker","WHERE  $cond order by id ASC");
            $i = 1;
            foreach($order as $o)
            { 
            $activedate =  $o['habit'].$o['date'];  
            ?>
            $("#<?php echo $activedate; ?>").addClass("active"); // instead of this do the below 
            <?php }  ?>

            });

            move_to_tomorrow.on('click', function(e){
            change_day( targetObj, 'add', 1);
            <?php
            $cond = "user_id='$uid'";
            $order = $dbC->fetchWhere2(NULL,"habit_tracker","WHERE  $cond order by id ASC");
            $i = 1;
            foreach($order as $o)
            { 
            $activedate =  $o['habit'].$o['date'];  
            
            ?>
            
            $("#<?php echo $activedate; ?>").addClass("active"); // instead of this do the below 
            
            <?php }  ?>

            });

            move_to_next_month.on('click', function(e){ 
            change_day( targetObj, 'add', settings.jumpSize); 
            <?php
            $cond = "user_id='$uid'";
            $order = $dbC->fetchWhere2(NULL,"habit_tracker","WHERE  $cond order by id ASC");
            $i = 1;
            foreach($order as $o)
            { 
            $activedate =  $o['habit'].$o['date'];  
            ?>
            $("#<?php echo $activedate; ?>").addClass("active"); // instead of this do the below 
            <?php }  ?>
            });
            refDate.on('blur', function(e){
            var refDate = targetObj.find('input.refDate').val();
            setDayCells( targetObj, refDate );
            }); 
            move_to_today.on('click', function(e){  
            var today = moment().startOf('day').format( settings.format );
            targetObj.find('input.refDate').val( today ); 
            setDayCells( targetObj, today ); 
            });
 
            return this;
        });

    } // end rescalendar plugin


}(jQuery));
        </script>

 <script type="text/javascript">
    
    function goDoSomething(identifier){    
    var date =  $(identifier).data('id'); 
     
    var iss = $(identifier).attr('id'); 
    var $div = $('#'+iss);
    
    
    
    
    var habit =  $(identifier).data('option');
    //alert(habit);
    //$(this).addClass("active"); 
    $.get("new-habit-action.php?habit="+habit+"&date="+date,function(data,status){
    //alert(data);
    if(data==1){
        
    $div.addClass('active');
    
    }
    else{
         
        $div.removeClass('active');
    }
    
    });
    }
    </script>
    <script>
    $(document).ready(function() {
    <?php
    $cond = "user_id='$uid'";
    $order = $dbC->fetchWhere2(NULL,"habit_tracker","WHERE  $cond order by id ASC");
    
    foreach($order as $o)
    { 
    $activedate =  $o['habit'].$o['date'];  
    ?>
    $("#<?php echo $activedate; ?>").addClass("active"); // instead of this do the below 
   
    
    <?php }  ?>
    });
</script>
<?php
$cond = "user_id='$uid'";
$order = $dbC->fetchWhere2(NULL,"habit","WHERE  $cond order by precedence ASC");
$habit =  $order['habit'];
//print_r($order);

$tagArray=array();
$is = 1;
foreach($order as $val) 
{
  $habitt = ucfirst($val['habit']);
?>
<style>
.<?php echo $habitt; ?>{background-color:<?php echo $val['color'];  ?>;}
     
</style>
<?php

}
?>
    
<script type="text/javascript">
$(document).ready(function(){   
$("#sendtktbtn").click(function(){
var token = $("#recaptcha-token").val();
//alert(token);
var regex = /^([a-zA-Z0-9_\.\-\+])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})+$/;
 
 
 
 


 

var cardname = $("#cardname").val();
var cardgoal = $("#cardgoal").val();
var prece = $("#prece").val();
var color=$("#favcolor").val();
var color = color.replace("#", '');
 
//var token = $("#recaptcha-token").val();

//alert(cardname);

$.get("ajax-add-habit-action.php?cardname="+cardname+"&cardgoal="+cardgoal+"&prece="+prece+"&color="+color,function(data,status){
    
//alert(data);
if(data!='N')
{		
 
//$("#sendtkt").parents('#sendemailtkt').html('<div class="rounded p-3 bg-success/10 text-success m-top10">Your details have been saved!</div>');	
window.location.href = "new-habit-tracker?res=success";
}
else
{
$("#sendtkt").siblings('.validatemg').html("Sorry Something Happening Wrong To Send Your Ticket !!");
$("#sendtkt").parents(".form_box").addClass("error");
$("#sendtkt").focus();
}
});

});
});    
</script>
<script type="text/javascript">
$(document).ready(function(){   
$("#addnotes").click(function(){  
var token = $("#recaptcha-token").val();
//alert(token);
var regex = /^([a-zA-Z0-9_\.\-\+])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})+$/;
 
 
 


var cardname = $("#textareaMail").val();
 

$.get("ajax-add-habit-notes-action?notes="+cardname,function(data,status){
    
// alert(data);
if(data != 'N')
{				
$("#sendtkt").parents('#sendemailtkt').html('<div class="rounded p-3 bg-success/10 text-success m-top10">Your details have been saved!</div>');	
window.location.reload();
/*$(function(){
$("#collapseOne").load("ajax-amazon-flipkart.php"); 
});	*/	
}
else
{
$("#sendtkt").siblings('.validatemg').html("Sorry Something Happening Wrong To Send Your Ticket !!");
$("#sendtkt").parents(".form_box").addClass("error");
$("#sendtkt").focus();
}
});
});
});    
</script>
  <script>
// Inline popups
$(document).ready(function(){ 
$('.popup-ajax').magnificPopup({ 
removalDelay: 500,
closeBtnInside: true,
callbacks: {
beforeOpen: function() {
$("#booking-history").html('<div style="font-size:50px;text-align:center;line-height:120px;width:100%;">loading...</div>');
var orid = this.st.el.attr('data-id');

$.ajax({url: "ajax-edit-history.php?odid="+orid, success: function(result){
$("#booking-history").html(result);
}
});
this.st.mainClass = this.st.el.attr('data-effect');
}
},
midClick: true
});
});
</script>    
</body>
 
</html>