<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Sistem Sisteman</title>

  <!-- BOOTSTRAP STYLES-->
  <link href="assets/css/bootstrap.css" rel="stylesheet" />
  <!-- NAVBAR-->
  <link href="assets/css/kanan.css" rel="stylesheet" />
  <!-- IMAGE PREVIEW-->
  <link href="assets/css/images.css" rel="stylesheet" />
  <!-- BARANG-->
  <link href="assets/css/barang.css" rel="stylesheet" />
  <!-- NOTIFICATION-->
  <link href="assets/css/notif.css" rel="stylesheet" />
  <!-- FONTAWESOME STYLES-->
  <link href="assets/css/font-awesome.css" rel="stylesheet" />
  <!--CUSTOM BASIC STYLES-->
  <link href="assets/css/basic.css" rel="stylesheet" />
  <!--PAGINATION-->
  <link href="assets/dataTables/datatables.min.css" rel="stylesheet" />
  <!--CUSTOM MAIN STYLES-->
  <link href="assets/css/custom.css" rel="stylesheet" />
  <!--CUSTOM MAIN STYLES-->
  <link href="assets/css/niken.css" rel="stylesheet" />
  <link rel="stylesheet" type="text/css" href="assets/css/datepicker.min.css">
  <!-- GOOGLE FONTS-->
  <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css' />
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <!-- CHART  -->
  <script src="assets/js/Chart.bundle.js"></script>
  <script src="assets/js/utils.js"></script>
  <script src="assets/js/Chart.min.js"></script>
  <script src="assets/js/Chart.bundle.js"></script>
  <script src="assets/js/Chart.bundle.min.js"></script>
</head>
<body>
  <div id="wrapper">
    <nav class="navbar navbar-default navbar-cls-top " role="navigation" style="margin-bottom: 0">
      <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".sidebar-collapse">
          <span class="sr-only">Toggle navigation</span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
        <a class="navbar-brand" href="?page=index.php"><h6><b>Sistem Sisteman</b></h6></a>
      </div>

      <div class="header-right2">
        <a href="login/Logout.php" class="btn" title="Logout" style="background-color:green"><i class="fa fa-sign-out fa-2x" style="color:white"></i></a>

      </div>
      <div class="header-right-kanan">
       
        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><i class="fa fa-bell fa-2x" style="color:white"></i></a>
        <ul class="dropdown-menu notification">
          <section class="panel bg-white">
            <header class="panel-heading" id="unread">
              <strong>
                <span style="color:black" class="count-n notifCount">0 Notifikasi belum dibaca </span>
              </strong>
            </header>
            <div class="list-group notif-list" id="notif-list"><a href="http://dev.dot.co.id/kpistaging/notif/074b961c-1e02-45cc-8b12-b1d740cb569b" class="list-group-item"><span class="badge"></span>Dokumen kamus NPK :4083747 menunggu persetujuan <span style="color:red">Administrator</span></a></div>
          </section>
        </ul>
      </li>


    </div>
  </nav>
  <!-- /. NAV TOP  -->
  <nav class="navbar-default navbar-side" role="navigation">
    <div class="sidebar-collapse">
      <ul class="nav" id="main-menu">
        <li>
          <div class="user-img-div">
            <img src="assets/img/fauser.jpg" class="img-thumbnail" />

            <div class="inner-text">
              Nafilul Mubin
              <br />
              <small>mnafilul@gmail.com</small>
            </div>
          </div>

        </li>
        <li>
          <a href="?page=dashboard"><i class="fa fa-dashboard "></i>Dashboard<span></span></a>
        </li>
        <li>
          <a href ="#"><i class="fa fa-user"></i>Admin<span></span></a>
          <ul class="nav">
            <li>
              <a href="?page=dashboard">Hello Admin<span></span></a>
            </li>            
            <li>
              <a href="?page=pembeli_index">Penanggung Jawab <span></span></a>
            </li>
            <li>
              <a href="?page=barang_indexAdmin">Data Barang <span></span></a>
            </li>            
          </ul>
        </li>
        <li>
          <a href ="#"><i class="fa fa-comment"></i>Project Manager<span></span></a>
          <ul class="nav">
            <li>
              <a href="?page=dashboard_PM">Hello Project Manager</a>
            </li>
            <li>
              <a href="?page=pembeli_indexPM">Penanggung Jawab <span></span></a>
            </li>
            <li>
              <a href ="?page=barang_indexPM"></i>Data Barang<span></span></a>
            </li>        
            <li>
              <a href ="?page=perencanaan_index">Perencanaan Proyek<span></span></a>
            </li>
            <li>
              <a href ="?page=tim_index">Tim Proyek<span></span></a>
            </li> 
            <li>
              <a href ="?page=jadwal_index">Jadwal Proyek<span></span></a>
            </li> 
            <li>
              <a href ="?page=progress_indexpm">Progress Proyek<span></span></a>
            </li> 
            <li>
              <a href="?page=dokumen_index">Dokumentasi Proyek<span></span></a>
            </li>                
          </ul>
        </li>
        <li>
          <a href ="#"><i class="fa fa-code"></i>Karyawan<span></span></a>
          <ul class="nav">
            <li>
              <a class="" href="?page=dashboard_user">Hello Karyawan</a>
            </li>
            <li>
              <a href="?page=pembeli_indexuser">Penanggung Jawab <span></span></a>
            </li>
            <li>
              <a href ="?page=barang_indexuser">Data Barang<span></span></a>
            </li> 
            <li>
              <a href ="?page=progress_index">Progress Proyek<span></span></a>
            </li>
            <li>
              <a href="?page=dokumen_index">Dokumentasi Proyek<span></span></a>
            </li>       
          </ul>
        </li>
        <li>
          <a href ="#"><i class="fa fa-eye"></i>CEO<span></span></a>
          <ul class="nav">
            <li>
              <a class="" href="?page=dashboard_Manajemen">Hello CEO</a>
              <li>
                <a href="?page=pembeli_indexManajemen">Penanggung Jawab <span></span></a>
              </li>
              <li>
                <a href ="?page=barang_indexManajemen">Data Barang<span></span></a>
              </li>  
              <li>
                <a href ="?page=pm_index">Proyek<span></span></a>
              </li>
              <li>
                <a href ="?page=progress_indexpm">Progress Proyek<span></span></a>
              </li>
              <li>
                <a href ="?page=perencanaan_index">Perencanaan Proyek<span></span></a>
              </li>
              <li>
                <a href="?page=dokumen_index">Dokumentasi Proyek<span></span></a>
              </li>           
            </ul>
          </li>    
        </ul>

      </div>

    </nav>
    