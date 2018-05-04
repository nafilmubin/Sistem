<?php
require 'src/Domain/pembeli_model.php';
$db = new Pembeli();
?>
<div class="col-md-6 col-sm-6 col-xs-12">
    <div class="panel panel-info">
        <div class="panel-heading">
           <b>DATA PEMBELI</b>
       </div>
       <div class="panel-body">
        <form role="form" method="POST" enctype="multipart/form-data" action="src/Infrastruktur/pembeli.php?aksi=update">
           <?php
           foreach($db->edit($_GET['id']) as $x){
            ?>
            <div class="form-group">
                <label>Kode Pembeli</label>
                <input class="form-control" type="text" name="id_pembeli" readonly="readonly" value="<?php echo $x['id_pembeli']; ?>">
            </div>

            <div class="form-group">
                <label>Nama Pengajuan</label>
                <input class="form-control" type="text" name="id_pengajuan" readonly="readonly" value="<?php echo $x['id_pengajuan']; ?>">
            </div>
            <div class="form-group">
                <label>Nama Karyawan</label>
                <input class="form-control" type="text" name="id_karyawan" readonly="readonly" value="<?php echo $x['id_karyawan']; ?>">
            </div>

            <div class="form-group">
                <label>Tanggal Beli</label>
                <input class="form-control datepicker" type="text" name="tgl_beli" value="<?php echo $x['tgl_beli']; ?>">
            </div>


            <div class="form-group">
                <label>Anggaran</label>
                <input class="form-control" type="text" name="anggaran" value="<?php echo $x['anggaran']; ?>">
            </div>

            <div class="form-group">
                <label>Bukti Pembelian</label>
                <a href="images/<?php echo $x['attachment']; ?>" target="blank"><?php echo $x['attachment']; ?></a>
                <input name="attachment" type="file" />
            </div>


            <button type="submit" name="submit" class="btn btn-info">Save </button>
            <a onclick="window.history.back();return false;" class="btn btn-warning"><i class="fa fa-reply"></i> Back</a> 
            <?php } ?>
        </form>
    </div>
</div>
</div>
</section>