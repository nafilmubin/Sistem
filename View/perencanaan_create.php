<div class="col-md-12 col-sm-6 col-xs-12">
    <div class="btn-group btn-group-justified">
      <a href="?page=perencanaan_create" class="btn btn-default"><span class="badge">1</span>&nbspDetail Proyek</a>
      <a href="?page=tim_create" class="btn btn-primary"><span class="badge">2</span>&nbspTim</a>
      <a href="?page=jadwal" class="btn btn-primary"><span class="badge">3</span>&nbspPenjadwalan</a>
  </div>
  <div class="panel panel-info">
    <div class="panel-heading">
     <b>DATA PERENCANAAN</b>
 </div>

 <div class="panel-body">

    <form role="form" method="POST">
        <div class="form-group">
            <label>Proyek</label>
            <input type="text" class="form-control" readonly="readonly" name="id_proyek">
        </div>
        <div class="form-group">
            <label>Ruang Lingkup</label>
            <input class="form-control" type="text" name="lingkup">
        </div>
        <div class="form-group">
            <label>Sasaran</label>
            <input class="form-control" type="text" name="sasaran">
        </div>
        <div class="form-group">
            <label>Permasalahan</label>
            <input class="form-control" type="text" name="permasalahan">
        </div>
        <div class="form-group">
            <label>Pelaksanaan (Dalam Minggu)</label>
            <input class="form-control" type="text" name="pelaksanaan">
        </div>
        <div class="form-group">
            <label>Tanggal Mulai</label>
            <input class="form-control datepicker" type="text" name="tanggal_mulai" id="tanggal_mulai">
        </div>
        <div class="form-group">
            <label>Tanggal Selesai</label>
            <input class="form-control datepicker" type="text" name="tanggal_selesai" id="tanggal_selesai">
        </div>
        
        
        <br>
        <button type="submit" name="submit" class="btn btn-info">Next </button>
        <a onclick="window.history.back();return false;" class="btn btn-warning">Previous</a>
        

    </form>
</div>
</div>
</div>
</section>



