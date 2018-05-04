 <?php
 require 'src/Domain/pembeli_model.php';
 $db = new Pembeli();
?>
<div class="col-md-6 col-sm-6 col-xs-12">
    <div class="panel panel-info">
        <div class="panel-heading">
           <b>DETAIL DATA PEMBELI</b>
        </div>
        <?php
         foreach($db->tampil_data_detail($_GET['id']) as $x){
        ?>
    <div class="panel-body">
        <ul class="list-group list-group-unbordered">
            <li class="list-group-item">
                <b>Kode Pembeli </b> <span class="pull-right"><?php echo $x['id_pembeli']; ?></span>
            </li>
            <li class="list-group-item">
                <b>Nama Pengajuan</b> <span class="pull-right"><?php echo $x['nama_pengajuan']; ?></span>
            </li>
            <li class="list-group-item">
                <b>Nama Karyawan</b> <span class="pull-right"><?php echo $x['nama_karyawan']; ?></span>
            </li>
            <li class="list-group-item">
                <b>Tanggal Beli</b> <span class="pull-right"><?php echo $x['tgl_beli']; ?></span>
            </li>
            <li class="list-group-item">
                <b>Anggaran</b> <span class="pull-right"><?php echo $x['anggaran']; ?></span>
            </li>
            <li class="list-group-item">
                <b>Bukti Pembelian</b> <span class="pull-right"><a href="images/<?php echo $x['attachment']; ?>" target="blank"><?php echo $x['attachment']; ?></a></span>
            </li><br/>
            <a onclick="window.history.back();return false;" class="btn btn-warning"><i class="fa fa-reply"></i> Back</a>
        </ul>
        <?php } ?>
    </div>
	</div>
</div>