<div class="col-md-6 col-sm-6 col-xs-12">
    <div class="panel panel-info">
        <div class="panel-heading">
         <b>Fitur Progress</b>
     </div>
     <div class="panel-body">
        <form role="form" method="POST" enctype="multipart/form-data">
            <div class="form-group">
                <label>Proyek</label>
                <select class="form-control" name="id_proyek">
                    <option>SMI</option>
                    <option>Raja Pindah</option>
                    <option>EmasDigi</option>
                </select>  
            </div>
            <div class="form-group">
                <label>Fitur</label>
                <input class="form-control" type="text" name="judul">
            </div>
            <div class="form-group">
                <label>Definition of Done</label>
                <textarea class="form-control" type="text" name="judul"></textarea>
            </div>
            <div class="table-responsive">
                <label>Modul</label>
                <table class="table table-bordered" id="dynamic_field">
                    <tr>
                        <td><input type="text" name="nama[]" placeholder="Modul" class="form-control name_list" /></td>
                        
                        <td><button type="button" name="addmodul" id="addmodul" class="btn btn-success">Add</button></td>
                    </tr>
                </table>
                
            </div>
            
            <button type="submit" name="submit" class="btn btn-info">Save </button>
            <a onclick="window.history.back();return false;" class="btn btn-warning"><i class="fa fa-reply"></i> Back</a>

        </form>
    </div>
</div>
</div>
</section>


        <!--<script>
                alert("Data Fitur Berhasil Ditambahkan ");
                location="?page=progress_index";
        </script>
           

