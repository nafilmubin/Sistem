<div class="col-md-6 col-sm-6 col-xs-12">
    <div class="panel panel-info">
        <div class="panel-heading">
           <b>DATA DOKUMEN</b>
        </div>
    <div class="panel-body">
        <form role="form" method="POST" action="src/Infrastruktur/dokumen.php?aksi=tambah" >
                     <div class="form-group">
                        <label>Proyek</label>
                        <input class="form-control" type="text" name="id_proyek">
                    </div>
                    <div class="form-group">
                        <label>Judul</label>
                        <input class="form-control" type="text" name="judul">
                    </div>
                    <div class="form-group">
                        <label>Dokumen</label><br>
                        <input class="form-control" type="text" name="attachment" >
                    </div>
                    
                    <button type="submit" name="submit" class="btn btn-info">Save </button>
                    <a onclick="window.history.back();return false;" class="btn btn-warning"><i class="fa fa-reply"></i> Back</a>

                </form>
        </div>
    </div>
</div>
</section>
           

