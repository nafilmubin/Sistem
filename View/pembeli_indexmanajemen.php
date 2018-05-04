   <div class="header col-md-12" style="margin-top: 15px;">
                    <div class="col-md-7">
                            <form role="form" method="POST" action="?page=pembeli_indexmanajemen">
                                <div class="form-group col-md-5">
                                <input class="form-control" type="text" name="search" value="">
                                </div>
                                <button type="submit" name="submit" class="btn btn-info col-md-2">Search </button>
                            </form>
                    </div>
                         <!--    Context Classes  -->
                       <div class="col-md-5">  
                           <!-- <a href="?page=pembeli_createPM">
                            <button class="btn btn-primary col-md-offset-5"><i class="fa fa-plus"></i> Tambah Data</button>
                            </a> -->
                            <a href="views/pembeli_export.php" target="blank">
                                <button class="btn btn-primary"><i class="fa fa-download"></i> Export Excel</button>
                            </a>      
                    </div>

        </div>



    <div class="col-md-12" style="margin-top: 5px;">

                     <!--    Context Classes  -->
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            Penanggung Jawab 
                        </div>
                        <div class="panel-body">
                            <div class="table-responsive">
                                <table id="tabel_audit" class="table table-bordered table-hover table-striped">
                                    <thead>
                                        <tr>
                                             <th>No</th>
                                             <th>Nama Karyawan</th>
                                            <th>Pengajuan</th>
                      
                                            <th>Action</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                            
                                            <td>1. </td>
                                            <td>Ahmad Fatoni</td>
                                            <td>Iphone </td>

                                            <td>
                                                 <a href="?page=pembeli_detailmanajemen&id=<?php echo $user_data['id_pembeli'];?>">
                                                    <button class="btn btn-primary"><i class="fa fa-search"></i></button>
                                                </a>
                                               
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>