<?php
    include 'constant.php';
    class Connection
    { 
        private $conn,$host,$username,$password,$dbmain,$dbFlight,$dbHotel,$dbBus,$dbServiceTour,$dbpackagetour,$dbCar,$dbCruise;
        
    function __construct()
    {  
    $this->host=DB_SERVER;
    $this->username=DB_USERNAME;
    $this->password=DB_PASSWORD;
    $this->dbmain=DB_DATABASE;
   
    }
    public function getMainConnection()
    {
            $this->conn=null;
           
            try{
              
                $dsn="mysql:host=".$this->host.";dbname=".$this->dbmain;
                
                $this->conn=new PDO($dsn,$this->username,$this->password);
              
                
                $this->conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
                $this->conn->exec("SET CHARACTER SET utf8");
               return $this->conn;
               
              
            }catch(PDOException $e)
            {
                echo $e->getMessage();
            }
         
        }
        
         public function getFlightConnection()
        {
           
            $flightConn=null;
            try{
              
                $dsn='mysql:host='.$this->host.';dbname='.$this->dbFlight;
                
                $flightConn=new PDO($dsn,$this->username,$this->password);
              
                
                $flightConn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
                $flightConn->exec('SET CHARACTER SET utf8');
               return $flightConn;
               
              
            }catch(PDOException $e)
            {
                echo $e->getMessage();
            }
         
        }
        
        
         public function getHotelConnection()
        {
            
                 $hotelConn=null;
            try{
               
                $dsn='mysql:host='.$this->host.';dbname='.$this->dbHotel;
                
                $hotelConn=new PDO($dsn,$this->username,$this->password);
              
                
                $hotelConn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
                $hotelConn->exec("SET CHARACTER SET utf8");
               return $hotelConn;
               
              
            }catch(PDOException $e)
            {
                echo $e->getMessage();
            }
         
        }
        
        
        public function getHotelCMSConnection()
        {
            
                 $hotelConn=null;
            try{
               
                $dsn='mysql:host='.$this->host.';dbname='.$this->dbHotelCMS;
                
                $hotelConn=new PDO($dsn,$this->username,$this->password);
              
                
                $hotelConn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
                $hotelConn->exec("SET CHARACTER SET utf8");
               return $hotelConn;
               
              
            }catch(PDOException $e)
            {
                echo $e->getMessage();
            }
         
        }
        
         public function getBusConnection()
        {
            $busConn=null;
           
            try{
              
                $dsn="mysql:host=".$this->host.";dbname=".$this->dbBus;
                
                $busConn=new PDO($dsn,$this->username,$this->password);
              
                
                $busConn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
                $busConn->exec("SET CHARACTER SET utf8");
               return $busConn;
               
              
            }catch(PDOException $e)
            {
                echo $e->getMessage();
            }
         
        }
        
         public function getPackageConnection()
        {
            
                 $packageConn=null;
            try{
               
                $dsn='mysql:host='.$this->host.';dbname='.$this->dbPackageTour; 
                $packageConn=new PDO($dsn,$this->username,$this->password); 
                $packageConn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
                $packageConn->exec("SET CHARACTER SET utf8");
               return $packageConn;
               
              
            }catch(PDOException $e)
            {
                echo $e->getMessage();
            }
         
        }
        
        public function getServiceTourConnection()
        {
            
                 $ServiceTourConn=null;
            try{
               
                $dsn='mysql:host='.$this->host.';dbname='.$this->dbServiceTour;
                
                $ServiceTourConn=new PDO($dsn,$this->username,$this->password);
              
                
                $ServiceTourConn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
                $ServiceTourConn->exec("SET CHARACTER SET utf8");
               return $ServiceTourConn;
               
              
            }catch(PDOException $e)
            {
                echo $e->getMessage();
            }
         
        }
         public function getCruise()
        {
            
                 $ServiceTourConn=null;
            try{
               
                $dsn='mysql:host='.$this->host.';dbname='.$this->dbCruise;
                
                $ServiceTourConn=new PDO($dsn,$this->username,$this->password);
              
                
                $ServiceTourConn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
                $ServiceTourConn->exec("SET CHARACTER SET utf8");
               return $ServiceTourConn;
               
              
            }catch(PDOException $e)
            {
                echo $e->getMessage();
            }
         
        }
        
         public function getCarConnection()
        {
            $carConn=null;
           
            try{
              
                $dsn="mysql:host=".$this->host.";dbname=".$this->dbCar;
                
                $carConn=new PDO($dsn,$this->username,$this->password);
              
                
                $carConn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
                $carConn->exec("SET CHARACTER SET utf8");
               return $carConn;
               
              
            }catch(PDOException $e)
            {
                echo $e->getMessage();
            }
         
        }
         public function getMasterConnection()
        {
            $masterConn=null;
           
            try{
              
              
                
               $masterConn=new PDO('mysql:host=localhost;dbname=db_name;port=3306','db_username','db_password');
              
                
                $masterConn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
                $masterConn->exec('SET CHARACTER SET utf8');
               return $masterConn;
               
              
            }catch(PDOException $e)
            {
                echo $e->getMessage();
            }
         
        }
         public function getMasterConnection2()
        {
            $masterConn1=null;
           
            try{
              
                
                
                $masterConn1=new  PDO('mysql:host=localhost;dbname=db_name;port=3306','db_username','db_password');
              
                
                $masterConn1->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
                $masterConn1->exec('SET CHARACTER SET utf8');
               return $masterConn1;
               
              
            }catch(PDOException $e)
            {
                echo $e->getMessage();
            }
         
        }
         public function getMasterConnection3()
        {
            $masterConn1=null;
           
            try{
              
               
                $masterConn1=new  PDO('mysql:host=localhost;dbname=db_name;port=3306','db_username','db_password');
              
                
                $masterConn1->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
                $masterConn1->exec('SET CHARACTER SET utf8');
               return $masterConn1;
               
              
            }catch(PDOException $e)
            {
                echo $e->getMessage();
            }
         
        }
        
         public function getMasterConnection4()
        {
            $masterConn1=null;
           
            try{
              
                
                $masterConn1=new  PDO('mysql:host=localhost;dbname=db_name;port=3306','db_username','db_password');
              
                
                $masterConn1->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
                $masterConn1->exec('SET CHARACTER SET utf8');
               return $masterConn1;
               
              
            }catch(PDOException $e)
            {
                echo $e->getMessage();
            }
         
        }
        
      
    }



?>
