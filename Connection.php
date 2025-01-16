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
    
    // This is for other connection Like Flight, Hotel, Bus, Car, Tour
    
   // $this->dbFlight="excuriaksdhfdsfh_service_flight";
   // $this->dbHotel="excuriaksdhfdsfh_service_hotel"; 
    
    //$this->dbHotelCMS="intlksdhfjsdgfhs_hotelcms"; 
    
    //  $this->dbCar="excuriaksdhfdsfh_package_car";
      
    // $this->dbBus="flyksdhfkjdsfhks_service_bus";
    
     // $this->dbServiceTour="intlksdhfjsdgfhs_services_tour";
      
   //$this->dbPackageTour="excuriaksdhfdsfh_package_tour";
    
    //$this->dbCruise="intlksdhfjsdgfhs_cruise";
    
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
              
               // $dsn="mysql:host='localhost';dbname='palju6zl_master'";
                
               $masterConn=new PDO('mysql:host=199.250.214.42;dbname=trackerksdhfkjsd_trackerguru;port=3306','trackerksdhfkjsd_xomin','qy{~pRDkViE!');
              
                
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
              
               // $dsn="mysql:host='localhost';dbname='palju6zl_master'";
                
                $masterConn1=new PDO('mysql:host=199.250.214.42;dbname=kalapilahisabkit_master;port=3306','kalapilahisabkit_user','f?v5xP~ul*P?');
              
                
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
              
               // $dsn="mysql:host='192.145.234.17';dbname='kinroo5_master'";
                
                $masterConn1=new PDO('mysql:host=199.250.214.42;dbname=supportksdhfkjsd_new;port=3306','supportksdhfkjsd_user','@G$8DxB[?WQ5');
              
                
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
              
               // $dsn="mysql:host='192.145.234.17';dbname='kinroo5_master'";
                
                $masterConn1=new PDO('mysql:host=199.250.214.42;dbname=affiliatekjshadf_affiliate;port=3306','affiliatekjshadf_useme','O(7N8u*v{z0Z');
              
                
                $masterConn1->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
                $masterConn1->exec('SET CHARACTER SET utf8');
               return $masterConn1;
               
              
            }catch(PDOException $e)
            {
                echo $e->getMessage();
            }
         
        }
        
      /*  public function getCrokenConnection()
        {
            $crokenConn=null;
           
            try{
              
               // $dsn="mysql:host='localhost';dbname='palju6zl_master'";
                
                $crokenConn=new PDO('mysql:host=localhost;dbname=croip64545j55meg_partners;port=3306','croip64545j55meg_myname','sa$%^dkjh786df8as');
              
                
                $crokenConn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
                $crokenConn->exec('SET CHARACTER SET utf8');
               return $crokenConn;
               
              
            }catch(PDOException $e)
            {
                echo $e->getMessage();
            }
         
        }*/
    }



?>