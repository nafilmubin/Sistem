
    <div class="panel panel-info">
        <div class="panel-heading">
           <b>Fitur</b>
        </div>
    <div class="panel-body">
        <form role="form" name="autosumform" method="POST" action="src/Infrastruktur/fitur.php?aksi=tambah">
                  <div class="form-group">
                        <label>ID Fitur</label>
                        <input class="form-control" type="text" name="id_fitur">
                    </div>
                  <div class="form-group">
                        <label>Fitur</label>
                        <input class="form-control" type="text" name="nama_fitur">
                    </div>
                    <div class="form-group">
                        <label>Modul</label>
                        <input class="form-control" type="text" name="id_modul">
                    </div>  
                   <br>
                   <button type="submit" name="submit" class="btn btn-info">Save </button>
                    <a onclick="window.history.back();return false;" class="btn btn-warning"><i class="fa fa-reply"></i> Back</a>
                </form>
        </div>
    </div>
</div>
</section>
    
  

