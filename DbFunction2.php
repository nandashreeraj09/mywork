<?php
include 'Connection.php';
include_once 'class.Pagination.php';
class DbFunction extends Pagination
{
    private $con;
    public $ob;
    public function __construct()
    {
        $this->ob = new Connection();
        $this->con = $this->ob->getMainConnection();
    }
    
    /**
     *      @param TableName $tablename pass Name of the table
     *      @param Limit Value $val Pass how many rows you want 
     *      return type array
     *  
     *      fetch('Student',4)
     *      fetch('Student')
     */
    public function fetch($conn=NULL,$tablename, $val = NULL)
    {
        
        $connn=null;
       if($conn===NULL){
           $connn=$this->con;
       }else{
           $connn=$conn;
       }
        if ($val === NULL) {
            try {
                $result = $connn->query('SELECT * FROM '. $tablename);
                return $result->fetchAll(PDO::FETCH_ASSOC);
            } catch (PDOException $e) {
                echo $e->getMessage();
            }
        } else {
            if (is_string($val)) {
                $val = (int) $val;
            }

            try {
                $result = $connn->query('SELECT * FROM '.$tablename.' LIMIT '.$val);
                return $result->fetchAll(PDO::FETCH_ASSOC);
            } catch (PDOException $e) {
                echo $e->getMessage();
            }
        }
    }
    
    /*****
     * 
     * 
     * @param TableName $tableName name of table
     * @param Columns $columns name of columns 
     * @param LIMIT $limit value of limit
     * 
     * 
     */
   
  public function fetchByColumnName($conn=NULL,$tablename, $columns,$whereClause=NULL)
    {
         $connn=null;
       if($conn===NULL){
           $connn=$this->con;
       }else{
           $connn=$conn;
       }
         
         $c = '';
         if (is_array($columns)) {
            $cnt=count($columns);
            $i=1;
            foreach ($columns as $col) {
                if($cnt==$i){
                    $c .= $col;
                }else{
                    $c .=$col.', ';
                }
                $i++;
            }
            
           
        } else {
             return ['error'=>'Column Name Must Be Array Type Where You Have to Pass Columns Name'];
        }
        $wh='';
        if(is_array($whereClause)){
             if (array_keys($whereClause) !== range(0, count($whereClause) - 1)) {
                  $cnt=count($whereClause);
                  $i=1;
                 foreach($whereClause as $key=>$val)
                 {
                    // if(gettype($val)==string) $val="'$val'";
                    $val="'$val'";
                     $key="`$key`";
                   if($cnt==$i){
                       
                    $wh .=$key.'='.$val;
                   }else{
                     $wh .=$key.'='.$val.' AND ';
                   }$i++;
                   }
             }
             else{
                 return ['error'=>'Array Must Be Associative and Pass Columns Name and Values'];
             }
            
            }elseif($whereClause===NULL){$wh='';} else{
             return ['error'=>'WhereClause Must Be Associative and Pass Columns Name and Values'];
        }
        
         
           
           
           try{
               $result;
              // echo 'SELECT '.$c.' FROM `'.$tablename.'` WHERE '.$wh;
              if($wh==NULL)
              $result= $connn->query('SELECT '.$c.' FROM '.$tablename);
              else
              $result= $connn->query('SELECT '.$c.' FROM `'.$tablename.'` WHERE '.$wh);
              
              return $result->fetch(PDO::FETCH_ASSOC);
           }catch(PDOException $e)
           {
               return $e->getMessage();
           }
        
    }

   /******
    *       fetchWhere('student',['id'=>2,'roll'=>3])
    * 
    * 
    * 
    * 
    * 
    * 
    * 
    * 
    * 
    ******/
    
    public function fetchWhere($conn=NULL,$tablename, $whereClause)
    {
         $connn=null;
       if($conn===NULL){
           $connn=$this->con;
       }else{
           $connn=$conn;
       }
       
        $q1 = 'SELECT * FROM '. $tablename.' WHERE ';

        if (array_keys($whereClause) !== range(0, count($whereClause) - 1)) {
            $cnt=count($whereClause);
            $i=1;
            foreach ($whereClause as $key => $val) {
                
                
                if ($cnt==$i) {
                    $q1 .= $key.'="'.$val.'"';
                } else {
                    $q1 .= $key.'="'.$val. '" AND ';
                }
                $i++;
            }
        }else{
            return ['error'=>'Array Must Be Associative and Pass Columns Name and Values'];
        }

        try {
            //echo $q1;
            $result = $connn->query($q1);
            return $result->fetch(PDO::FETCH_ASSOC);
        } catch (Exception $e) {
            return $e->getMessage();
        }
    }
    /******
     * 
     * fetchWhereOrder('student',['id'=>2,'roll'=>3],'roll','DESC')
     * 
     * This function is use for fetch  all rows
     * @param $tablename Name of Table 
     * @param $whereClause pass an associative array name and value of column
     * @param $orderBy name of column which you want to order 
     * @param $key pass order by key ASC or DESC if you leave then ASC automaticallyrow
     * 
     * return type  array row
     * 
     * ****/
    public function fetchWhereOrder($conn=NULL,$tablename, $whereClause, $orderBy=NULL, $orKey = 'ASC')
    {
        
        $connn=null;
       if($conn===NULL){
           $connn=$this->con;
       }else{
           $connn=$conn;
       }
       
        $q1 = 'SELECT * FROM '. $tablename.' WHERE ';
        //$q1 = 'SELECT * FROM STUDENTS WHERE ID=2 AND ROLL=5 ORDERY BY ROLL ASC';
        // $q1 = 'SELECT * FROM STUDENTS WHERE ID=2 ORDERY BY ROLL ASC';

        if (array_keys($whereClause) !== range(0, count($whereClause) - 1)) {
                $cnt=count($whereClause);
                $i = 0;
            foreach ($whereClause as $key => $val) {
                    $i++;
                    $key='`'.$key.'`';
                if($i==$cnt)
                {
                    $q1.=$key.'='.$val;
                }else{
                     $q1.=$key.'='.$val.' AND ';
                }
            }
        }else{
            return ['error'=>'Please Provide Associative Array With Key Value Pair'];
        }
        
        if($orderBy===NULL){
            $q1=$q1;
        }else{
            $q1.=' ORDER BY '.$orderBy.' '.$orKey;
        }
        
        
        try {
            
            $result = $connn->query($q1);
            
            return $result->fetchAll(PDO::FETCH_ASSOC);
            
        } catch (Exception $e) {
            return $e->getMessage();
        }
    }
    
    public function fetchAllOrder($conn=NULL,$tablename, $orderBy,$startfrom,$limit, $orKey = 'ASC')
    {
        
        $connn=null;
       if($conn===NULL){
           $connn=$this->con;
       }else{
           $connn=$conn;
       }
    //   "SELECT * FROM stu ORDER BY userid ASC LIMIT $start_from, $limit")
        $q1 = 'SELECT * FROM '. $tablename. ' ORDER BY '.$orderBy.' '.$orKey.' LIMIT '.$startfrom.', '.$limit;
        //$q1 = 'SELECT * FROM STUDENTS WHERE ID=2 AND ROLL=5 ORDERY BY ROLL ASC';
        // $q1 = 'SELECT * FROM STUDENTS WHERE ID=2 ORDERY BY ROLL ASC';

        // $q1.=' ORDER BY '.$orderBy.' '.$orKey.' ';
        // $q1.= 'LIMIT'.$startfrom.', '.$limit;
        
        try {
            
            $result = $connn->query($q1);
            
            return $result->fetchAll(PDO::FETCH_ASSOC);
            
        } catch (Exception $e) {
            return $e->getMessage();
        }
    }




    /*******
        insert('student',[NULL,2,'KAJAL','7050975253']);
        insert('student',['id'=>NULL,'roll'=>2,'name'=>'KAJAL','mobile'=>7050975253])
        parameter name      type           
        $tablename          string  
        $values             array(associative,numeric)
        
    
    
     ***/
    public function insert($conn=NULL,$tablename, $values)
    {
         $connn=null;
       if($conn===NULL){
           $connn=$this->con;
       }else{
           $connn=$conn;
       }
       
        $q = '';
        if(is_array($values)){
            if (array_keys($values) !== range(0, count($values) - 1)) {
            
            $clName = '( ';
            $clValue = '( ';
            foreach ($values as $key => $val) {
                $clName .= $key .' ,' ;
                if($val!=NULL)
                $clValue .= '"'.$val .'" ,';
                else
                $clValue .= $val .' ,';
            }
            
            $aclName = substr($clName,0,strlen($clName)-1);
            $aclValue = substr($clValue,0,strlen($clValue)-1);

            $aclName .= ' )';
            $aclValue .= ' )';
      
            $q = "INSERT INTO ". $tablename.  $aclName ." VALUES ".$aclValue;
            try {
                
                $connn->query($q);
                return $connn->lastInsertId();
            } catch (PDOException $e) {
                return $e->getMessage();
            }
        
        }else{
            foreach($values as $vals)
            {
                
            }
        }
        }
         else {
            return ['error'=>'values must be associtive array'];
        }
        return "Please Enter Valid Arguments";
    }
    
    
    /**
     * 
     * updateTable('stud',['roll'=>9,name=>'Pawan Kumar','mobile'=>8754986572],['id'=>5])
     * 
     * 
     * 
     * 
     * 
     */
    
    public function updateTable($conn=NULL,$tablename,$columns,$whereClause)
    {
     
         $connn=null;
       if($conn===NULL){
           $connn=$this->con;
       }else{
           $connn=$conn;
       }
       
            
        if (array_keys($columns) !== range(0, count($columns) - 1)) {
            $columnName='';$columnValue=array();$columnName2='';
            foreach($columns as $key=>$val)
            {
                $columnName.='`'.$key.'`=? ,';
                array_push($columnValue,$val);
            }
            $columnName=rtrim($columnName,",");
           
            if(is_string($whereClause))
            {
                $whereClause=trim($whereClause);
                
            }elseif(is_array($whereClause))
            {
                if (array_keys($whereClause) !== range(0, count($whereClause) - 1)) {
                    $cnt=count($whereClause);
                     $i=1;
                   foreach($whereClause as $key=>$val)
                   {
                      
                       if($cnt==$i){
                            $columnName2.=$key.'=? ';
                       }
                       else{
                          
                           $columnName2.=$key.'=? AND ';
                       } 
                       array_push($columnValue,$val);
                       $i++;
                   }
                }
            }
            try{
          
                 $ret=$connn->prepare('UPDATE '.$tablename.' SET '.$columnName.' WHERE '.$columnName2)->execute($columnValue);
                
                if($ret){
                    return 1;
                }else{
                    return 0;
                }
            }catch(PDOException $e)
            {
                return $e->getMessage();
            }
            
    }else{
        return ['error'=>'Please Provide Associative Array With Key Value Pair'];
    }
}

   
    /**
     * 
     *  simpleFetch() method is legacy method where user pass ther query and tablenam
     * 
     * 
     */
    public function simpleFetch($conn=NULL,$tablename,$query)
    {
        $connn=null;
       if($conn===NULL){
           $connn=$this->con;
       }else{
           $connn=$conn;
       }
       
       try{
          $res=$connn->query('SELECT * FROM '.$tablename.' WHERE '.$query);
          return  $res->fetchAll(PDO::FETCH_ASSOC);
       }catch(PDOException $e)
       {
           return $e->getMessage();
       }
    }
    
    /**
     * 
     * insertSet() method is also legacy method where u can pass tablename and your string query
     * 
     */
    public function insertSet($conn=NULL,$tablename,$string)
    {
        $connn=null;
       if($conn===NULL){
           $connn=$this->con;
       }else{
           $connn=$conn;
       }
       
        try{
             //echo "INSERT INTO '$tablename' SET $string"; 
          $res=$connn->query('INSERT INTO '.$tablename.' SET '.$string); 
          return $connn->lastInsertId();
       }catch(PDOException $e)
       {
           return $e->getMessage();
       }
    }
    
    public function countRows($conn=NULL,$tablename,$query=NULL)
    {
          $connn=null;
       if($conn===NULL){
           $connn=$this->con;
       }else{
           $connn=$conn;
       }
       
       try{
           $res;
           if($query==NULL){
               $res=$connn->query('SELECT * FROM '.$tablename);
               
           }else{
             $res=$connn->query('SELECT * FROM '.$tablename.' WHERE '.$query); 
             
           }
          
           return $res->rowCount();
       }catch(PDOException $e)
       {
           
       }
    }
    public function fetchSingle($conn=NULL,$tablename,$query)
    {
          $connn=null;
       if($conn===NULL){
           $connn=$this->con;
       }else{
           $connn=$conn;
       }
       
    try{
    $res=$connn->query('SELECT * FROM '.$tablename.' WHERE '.$query);
    return $res->fetch(PDO::FETCH_ASSOC);
    }catch(PDOException $e)
    {
    
    }
    }
    public function timeDifference($conn=NULL,$tablename,$column,$query)
    {
    //SELECT TIMEDIFF(`depart_time`,`arrival_time`) FROM `add_bus` WHERE `id`='113';
    $connn=null;
    if($conn===NULL){
    $connn=$this->con;
    }else{
    $connn=$conn;
    }
    
    try{
    $res=$connn->query('SELECT TIMEDIFF('.$column.') FROM '.$tablename.' WHERE '.$query);
    return $res->fetch(PDO::FETCH_ASSOC);
    }catch(PDOException $e)
    {
    
    }
    }
    public function simpleFetch2($conn=NULL,$tablename,$query)
    {
        $connn=null;
       if($conn===NULL){
           $connn=$this->con;
       }else{
           $connn=$conn;
       }
       
       try{
          $res=$connn->query('SELECT * FROM '.$tablename.' WHERE '.$query);
          return  $res->fetch(PDO::FETCH_ASSOC);
       }catch(PDOException $e)
       {
           return $e->getMessage();
       }
    }
/**
 *  insertInto(Connection Name,Sql query);
 * 
 * insertInto() method is a legacy method for support old queries and some complicated sql query
 * ex-  $ch->insertInto(NULL,"INSERT INTO STUDENTS (1,'RAHUL KUMAR',705097525)")
 * 
 * 
*/
    public function insertInto($conn=NULL,$query)
    {
           $connn=null;
       if($conn===NULL){
           $connn=$this->con;
       }else{
           $connn=$conn;
       }
       try{
           $insertedId=$connn->query($query);
           return $connn->lastInsertId();
       }catch(PDOException $e)
       {
           return $e->getMessage();
       }
    }
    
     public function simpleFetch3($conn=NULL,$tablename,$query)
    {
        $connn=null;
       if($conn===NULL){
           $connn=$this->con;
       }else{
           $connn=$conn;
       }
       
       try{
           $res;
           if($query==NULL){
               $res=$connn->query('SELECT * FROM '.$tablename);
           }else{
               $res=$connn->query('SELECT * FROM '.$tablename.' WHERE '.$query);
           }
          
          return  $res->fetchAll(PDO::FETCH_ASSOC);
       }catch(PDOException $e)
       {
           return $e->getMessage();
       }
    }
     public function fetchWhere2($conn=NULL,$tablename,$query=NULL)
    {
        $connn=null;
       if($conn===NULL){
           $connn=$this->con;
       }else{
           $connn=$conn;
       }
       
       try{
           $res;
           if($query==NULL){
               $res=$connn->query('SELECT * FROM '.$tablename);
           }else{
               $res=$connn->query('SELECT * FROM '.$tablename.' '.$query);
           }
          
          return  $res->fetchAll(PDO::FETCH_ASSOC);
       }catch(PDOException $e)
       {
           return $e->getMessage();
       }
    }
     public function createRandomPassword() {



        $chars = "abcdefghijkmnopqrstuvwxyz023456789ABCDEWFGHJKLMNOPQRSTUVWXYZ";



        srand((double) microtime() * 1000000);



        $i = 0;



        $pass = '';



        while ($i <= 6) {



            $num = rand() % 70;



            $tmp = substr($chars, $num, 1);



            $pass = $pass . $tmp;



            $i++;



        }



        return $pass;



    }
    public function formatMyDateTime($a_date, $a_format, $is_time_stamp = 0, $a_default_value = "") {



        if (is_null($a_date)) {



            return($a_default_value);



        } else {



            if ($is_time_stamp == 1) {



                //--- supplied date time is a TimeStamp, so no conversion required



                $tmpdt_stamp = $a_date;



            } else {



                //--- supplied date time is not a TimeStamp, but a string



                $tmpdt_stamp = strtotime($a_date);



            }



            return(date($a_format, $tmpdt_stamp));



        }



    }
       public function make_online_payment($conn,$pid, $total, $country, $city, $state, $zip, $mobile, $email, $address, $compensation, $p_type, $t_payment, $bal)
    {
       // mysqli_query($this->main_con,"INSERT INTO `partner_payment` (id, pid, total, pay_date, country, city, state, zip, mobile, email, address, compensation, p_type, t_payment,cur_bal) VALUES('$id',  '$pid', '$total', now(), '$country', '$city', '$state', '$zip', '$mobile', '$email', '$address', '$compensation', '$p_type', '$t_payment', '$bal')");
        
        //$id = mysqli_insert_id();
        
      // $pay_id=PARTNERID.$id;
       // mysqli_query($this->main_con,"UPDATE `partner_payment` set pay_id='$pay_id' where id=$id");
       // return $pay_id;

    }
     public function make_confirm_partner_payment($connection,$custom){
         
         $this->updateTable($connection,'partner_payment',['status'=>1],['id'=>$custom]);
         
        $det = $this->fetchWhere($connection,'partner_payment',['id'=>$custom]);
        //mysqli_fetch_array(mysqli_query($this->main_con,"select * from partner_payment where id='$custom'"));
        $p_type = $det['p_type'];
        $t_payment = $det['t_payment'];
        
        if($p_type =="Net Banking")
            $p_type = '3';
        else if($p_type=="Credit Card")
            $p_type='4';
        else if($p_type=="Debit Card")
            $p_type='5';
        $pid = $det['pid'];
        $pdet =$this->fetchWhere($connection,'web_partner',['id'=>$pid]);
        //mysqli_fetch_array(mysqli_query($this->main_con,"select * from web_partner where id='$pid'"));
        
        $w_name = $pdet['w_name'];
        $total = $pdet['total'];
        
        $total = $total + $t_payment;
        
        $this->insertInto($connection,"insert into partner_payment_details(w_name, amount, pay_type, pay_date) values('$w_name', '$t_payment', '$p_type', now())");

        $result = $this->updateTable($connection,'web_partner',['total'=>$total],['id'=>$pid]);
        //mysqli_query($this->main_con,"update web_partner set total='$total' where id='$pid'");
        
     
        return $result;
         
     }
    public function delete($conn=NULL,$tablename,$values=NULL)
    {
          $connn=null;
       if($conn===NULL){
           $connn=$this->con;
       }else{
           $connn=$conn;
       }
      
         $q1='';
       if($values==NULL)
       {
        $q1 = 'DELETE FROM '. $tablename;
       }else{
        $q1 = 'DELETE FROM '. $tablename.' WHERE ';
       }
       if (array_keys($values) !== range(0, count($values) - 1)) {
        $cnt=count($values);
        $i=1;
        foreach ($values as $key => $val) {
            
                
            if ($cnt==$i) {
                $q1 .= $key.'="'.$val.'"';
            } else {
                $q1 .= $key.'="'.$val. '" AND ';
            }
            $i++;
        }
    }else{
      return ['error'=>'Array Must Be Associative and Pass Columns Name and Values'];
  }

  try {
      //echo $q1;
      $result = $connn->exec($q1);
      return $result;
  } catch (Exception $e) {
      return $e->getMessage();
  }
   
       
    }
}

   
?>