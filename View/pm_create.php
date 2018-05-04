<div class="panel panel-info">
  <div class="panel-heading">
   <b>DATA TIM</b>
 </div>
 <div class="panel-body">
  <form role="form" name="autosumform" method="POST" action="src/Infrastruktur/proyek.php?aksi=tambah">
    <div class="form-group">
      <label>ID Proyek</label>
      <input class="form-control" type="text" name="id_proyek">
    </div>
    <div class="form-group">
      <label>Proyek</label>
      <input class="form-control" type="text" name="nama_proyek">
    </div>
    <div class="form-group">
      <label>Manajer Proyek</label>
      <input class="form-control" type="text" name="id_karyawan">
    </div>  
    <br>
    <button type="submit" name="submit" class="btn btn-info">Save </button>
    <a onclick="window.history.back();return false;" class="btn btn-warning"><i class="fa fa-reply"></i> Back</a>
  </form>
</div>
</div>
</div>
</section>



