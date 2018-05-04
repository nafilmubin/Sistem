
   <div class="header col-md-12" style="margin-top: 15px;">
    <div class="col-md-7">
        <form role="form" method="POST" action="?page=audit_index">
            <div class="form-group col-md-5">

            </div>

        </form>
    </div>
    <!--    Context Classes  -->
    <div class="col-md-5">  
        <a href="?page=perencanaan_create">
            <button class="btn btn-success col-md-offset-9"><i class="fa fa-plus"></i> Export Data</button>
        </a>
                          <!--   <a href="views/perencanaan_export.php" target="blank">
                                <button class="btn btn-primary"><i class="fa fa-download"></i> Export Excel</button>
                            </a>       -->
                        </div>
                    </div>



                    <div class="col-md-12" style="margin-top: 5px;">

                       <!--    Context Classes  -->
                       <div class="panel panel-default">
                        <div class="panel-heading">
                        </div>
                        <div class="panel-body">
                            <div class="table-responsive">
                                <table class="table table-bordered table-hover table-striped" id="tabel_audit">
                                    <thead>
                                        <tr>
                                            <th>No.</th>
                                            <th>Proyek</th>
                                            <th>Jumlah Tim</th>
                                            <th>Action</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                            <tr>
                                                <td>1</td>
                                                <td>SMI</td>
                                                <td>1</td>
                                                <td>
                                                    <a href="?page=">
                                                        <button class="btn btn-primary"><i class="fa fa-search"></i></button>
                                                    </a>
                                                    <a href="?page=">
                                                        <button class="btn btn-info"><i class="fa fa-pencil"></i></button>
                                                    </a>
                                                    <a href="?page=">
                                                        <button class="btn btn-danger"><i class="fa fa-trash"></i></button>
                                                    </a></td>
                                                </tr>
                                                <?php } ?>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>
                            <!--  end  Context Classes  -->
                        </div>