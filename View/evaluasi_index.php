 <div class="header col-md-12" style="margin-top: 15px;">
                    <div class="col-md-7">
                          
                    </div>
                         <!--    Context Classes  -->
                       <div class="col-md-5">  
                            <a href="?page=pm_create">
                            <button class="btn btn-primary col-md-offset-9"><i class="fa fa-plus"></i> Tambah Data</button>
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
                        Proyek
                        </div>
                        <div class="panel-body">
                            <div class="table-responsive">
                                <table id="tabel_audit" class="table table-bordered table-hover table-striped">
                                    <thead>
                                        <tr>
                                            
                                            <th>Nama Proyek</th>
                                            <th>Karyawan</th>
                                            <th>Evaluasi</th>
                                            <th>Action</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                           
                                            <td>SMI</td>
                                            <td>Mbak Nisa</td>
                                            <td>PO Harus lebih aktif</td>
                                            <td>
                                                <a href="?page=proyek_edit&id=<?php echo $x['id_proyek'];?>">
                                                    <button class="btn btn-info"><i class="fa fa-pencil"></i></button>
                                                </a>
                                                <a href="?page=proyek_delete&id=<?php echo $x['id_proyek'];?>">
                                                    <button class="btn btn-danger"><i class="fa fa-trash"></i></button>
                                                </a>
                                            </td>
                                        </tr>
                                  
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                    <!--  end  Context Classes  -->
                </div>