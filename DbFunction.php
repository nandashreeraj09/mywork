<?php
include 'Connection.php';
class DbFunction
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
    public function fetchByColumnName($conn=NULL,$tablename, $columns,$limit=NULL)
    {
         $connn=null;
       if($conn===NULL){
           $connn=$this->con;
       }else{
           $connn=$conn;
       }
           
        if (is_string($columns)) {
            return ['error'=>'Columns Name Must should be associative and key value pair'];
        } elseif (is_array($columns)) {
            $c = '';
            foreach ($columns as $col) {
                $c .= $col . ' ,';
            }
            $c2 = rtrim($c, ",");
            if($limit===NULL){
                
            }elseif(is_string($limit)){
                
            }
            $result = $connn->query('SELECT '.$c2.' FROM '.$tablename);
            return $result->fetchAll(PDO::FETCH_ASSOC);
        } else {
             return ['error'=>'Array Must Be Associative and Pass Columns Name and Values'];
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
    
    public function fetchWhere($conn=NULL,$tablename, $whereClause, $operator = NULL)
    {
         $connn=null;
       if($conn===NULL){
           $connn=$this->con;
       }else{
           $connn=$conn;
       }
       
        $q1 = 'SELECT * FROM '. $tablename.' WHERE ';

        if (array_keys($whereClause) !== range(0, count($whereClause) - 1)) {
            foreach ($whereClause as $key => $val) {
                if ($operator === NULL) {
                    $q1 .= $key.'='.$val;
                } else {
                    $q1 .= $key.'='.$val. $operator;
                }
            }
        }else{
            return ['error'=>'Array Must Be Associative and Pass Columns Name and Values'];
        }

        try {
            $result = $connn->query($q1);
            return $result->fetchAll(PDO::FETCH_ASSOC);
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
     * @param $key pass order by key ASC or DESC if you leave then ASC automatically
     * 
     * return type  array row
     * 
     * ****/
    public function fetchWhereOrder($conn=NULL,$tablename, $whereClause, $orderBy, $orKey = 'ASC')
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
        
        
        $q1.=' ORDER BY '.$orderBy.' '.$orKey;
        
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

        // $q1.=' ORDER BY '.$orderBy.' '.$orKey;
        // $q1.= 'LIMIT'.$startfrom.','.' '.$limit;
        
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
                echo $q;
                $connn->query($q);
                return $this->con->lastInsertId();
            } catch (PDOException $e) {
                return $e->getMessage();
            }
        
        } else {
                
            $clValue = '( ';
            foreach ($values as $val) {
                if($val!=NULL)
                $clValue .= '"'.$val .'" ,';
                else
                $clValue .= ' NULL ,';
            }
            $aclValue = substr($clValue,0,strlen($clValue)-1);
            $aclValue .= ' )';
            $q = "INSERT INTO ".$tablename."  VALUES ".$aclValue;

            try {
                echo $q;
                $connn->query($q);
                return $this->con->lastInsertId();
            } catch (PDOException $e) {
                return $e->getMessage();
            }
        
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
       
        //$q1='UPDATE STUDENTS SET `name`=?,`roll`=?,`mobile`=? WHERE `id`=?';
            
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
                echo 'UPDATE '.$tablename.' SET '.$columnName.' WHERE '.$columnName2;
                $ret=$connn->prepare('UPDATE '.$tablename.' SET '.$columnName.' WHERE '.$columnName2)->execute($columnValue);
                if($ret){
                    return ['message'=>'Updation Succefully'];
                }else{
                    echo 'UPDATE '.$tablename.' SET '.$columnName.' WHERE '.$columnName2;
                    return ['error'=>'Not Updated'];
                }
            }catch(PDOException $e)
            {
                 
                return 'UPDATE '.$tablename.' SET '.$columnName.' WHERE '.$columnName2;
            }
            
    }else{
        return ['error'=>'Please Provide Associative Array With Key Value Pair'];
    }
}

    public function delete($conn=NULL,$tablename,$values=NULL)
    {
          $connn=null;
       if($conn===NULL){
           $connn=$this->con;
       }else{
           $connn=$conn;
       }
       
       
        $q='DELETE FROM STUDENT WHERE ID=?';
        $q='DELETE FROM STUDENT WHERE ID=? AND NAME=?';
        if(is_array($values))
        {
            if (array_keys($values) !== range(0, count($values) - 1)) {
            $columnName='';$columnValue=array();
            $cnt=count($values);
            $i=1;
            foreach($values as $key=>$val)
            {
                if($cnt==$i)
                {
                    $columnName.=$key.'=? ';
                }else
                {
                     $columnName.=$key.'=? AND ';
                }
                array_push($columnValue,$val);
                $i++;
            }
            try{
                    $rt=$connn->prepare('DELETE FROM '.$tablename.' WHERE '.$columnName)->execute($columnValue);  
                    if($rt){
                        return $rt;
                    }else{
                        echo "Deletion Not Succefull";
                    }
            }catch(PDOException $e)
            {
                return $e->getMessage();
            }
            
        }
        }
       elseif($values===NULL){
            try{
                $rt=$connn->query('DELETE FROM '. $tablename);
                return $rt;
            }catch(PDOException $e){
                return $e->getMessage();
            }
        }
        else{
        return ['error'=>'Please Provide Associative Array With Key Value Pair'];
        }
    }
}