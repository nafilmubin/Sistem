<div class="col-md-6 col-sm-6 col-xs-12">
    <div class="panel panel-info">
        <div class="panel-heading">
           <b>DATA PEMBELI</b>
        </div>
    <div class="panel-body">
        <form role="form" method="POST" enctype="multipart/form-data" action="src/Infrastruktur/pembeli.php?aksi=tambah">
                    <div class="form-group">
                        <label>Kode Pembeli</label>
                        <input class="form-control" type="text" name="id_pembeli">
                    </div>

                    <div class="form-group">
                        <label>Pengajuan</label>
                        <input class="form-control" type="text" name="id_pengajuan">
                    </div>

                    <div class="form-group">
                        <label>Nama Karyawan</label>
                        <input class="form-control" type="text" name="id_karyawan">
                    </div>

                    
                    <div class="form-group">
                        <label>Tanggal Beli</label>
                        <input class="form-control datepicker" type="text" name="tgl_beli" id="tgl_beli">
                    </div> 

                    <div class="form-group">
                        <label>Anggaran</label>
                        <input class="form-control" type="text" name="anggaran">
                    </div>
                    <div class="form-group">
                        <label>Attachment</label>
                        <input name="attachment" type="file" />
                    </div>
                    
                    
                    <button type="submit" name="submit" class="btn btn-info">Save </button>

                </form>
        </div>
    </div>
</div>
</section>