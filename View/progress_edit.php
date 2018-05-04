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
                        <input class="form-control" type="text" name="fitur" value="Login Page">
                    </div>
                   <div class="form-group">
                        <label>Status</label>
                            <select class="form-control" name="id_proyek">
                                <option>Backlog</option>
                                <option>To DO</option>
                                <option>On Going</option>
                            </select>  
                    </div>
                    
                    <button type="submit" name="submit" class="btn btn-info">Save </button>
                    <a onclick="window.history.back();return false;" class="btn btn-warning"><i class="fa fa-reply"></i> Back</a>

                </form>
        </div>
    </div>
</div>
</section>


        <script>
                alert("Data Fitur Berhasil Ditambahkan ");
                location="?page=progress_index";
        </script>
           

