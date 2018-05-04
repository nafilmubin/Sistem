 <!-- /. NAV SIDE  -->
        <div id="page-wrapper">
            
           <div id="page-inner">

            <?php

            
            $page = '';
             
            if( isset($_GET['page']) ){

              $page=$_GET['page'];

            }
            
            $path="View/$page.php";
            
            if(!empty($page) && file_exists($path)){

                include $path;
                // echo "<pre>";
                // print_r($path);
                // die();

            }else{

                include 'View/dashboard.php';
                
            }
        
        ?>
    </div>