<div class="col-md-12 col-sm-6 col-xs-12">
<div class="btn-group btn-group-justified">
  <a href="?page=perencanaan_create" class="btn btn-primary">Detail Proyek</a>
  <a href="?page=tim_create" class="btn btn-primary">Tim</a>
  <a href="?page=jadwal" class="btn btn-default">Penjadwalan</a>
  <a href="#" class="btn btn-primary">Biaya</a>
</div>
    <div class="panel panel-info">
        <div class="panel-heading">
           <b>Penjadwalan</b>
        </div>
    <div class="panel-body">
        <form role="form" name="autosumform" method="POST" action="src/Infrastruktur/proyek.php?aksi=tambah">
                    <div class="form-group">
                        <label>Fitur</label>
                        <input class="form-control" type="text" name="id_proyek">
                    </div>
                  <div class="form-group">
                        <label>Tanggal Mulai</label>
                        <input class="form-control" type="text" name="nama_proyek">
                    </div>
                    <div class="form-group">
                        <label>Tanggal Selesai</label>
                        <input class="form-control" type="text" name="id_karyawan">
                    </div>  
                </form>
        </div>
    </div>
</div>
</section>
    
  


  <br>
                    <button type="submit" name="submit" class="btn btn-info">Next </button>
                    <a onclick="window.history.back();return false;" class="btn btn-warning">Previous</a>
    </div>
  </div>
</div>