   <div class="header col-md-12" style="margin-top: 15px;">

                    <div >
                            <a href="?page=rab_create">
                            <button class="btn btn-primary"><i class="fa fa-plus"></i> Tambah Data</button>
                            </a>
                            <a href="views/rab_export.php" target="blank">
                                <button class="btn btn-primary"><i class="fa fa-download"></i> Export Excel</button>
                            </a>  
                    </div>

        </div>



    <div class="col-md-12" style="margin-top: 5px;">

                     <!--    Context Classes  -->
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            Rancangan Anggaran Biaya
                        </div>
                        <div class="panel-body">
                            <div class="table-responsive" >
                                 <table id="tabel_audit" class="table table-bordered table-hover table-striped">
                                    <thead>
                                        <tr>
                                            <th>Kode RAB</th>
                                            <th>Proyek</th>
                                            <th>Project Manager</th>
                                            <th>Status</th>
                                            <th>Action</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                    <?php
                                     
                                    // Fetch all users data from database
                                    //inner join
                                   $result = mysqli_query($koneksi, "SELECT rab.*, proyek.nama_proyek, karyawan.nama_karyawan FROM rab join proyek on proyek.id_proyek=rab.id_proyek join karyawan on karyawan.id_karyawan=rab.id_karyawan  ");

                                      //searching
                                       
                                          
                                        while($user_data = mysqli_fetch_array($result)) {   
                                    ?>
                                        <tr>
                                            <td><?php echo $user_data['id_rab'] ?></td>
                                            <td><?php echo $user_data['nama_proyek'] ?></td>
                                            <td><?php echo $user_data['nama_karyawan'] ?></td>
                                            <td><?php echo $user_data['keterangan'] ?></td>
                                            <td>
                                                
                                                    <a href="?page=rab_detail&id=<?php echo $user_data['id_rab'];?>" class="btn btn-primary"><i class="fa fa-search"></i></a>
                                                <?php if ($user_data['keterangan']=="Belum Ditanggapi") {?>
                                                    
                                                <a href="?page=rab_delete&id=<?php echo $user_data['id_rab'];?>"    class="btn btn-danger"><i class="fa fa-trash"></i>
                                                </a>
                                                <?php }else{
                                                    
                                                    
                                                } ?>
                                                
                                            </td>
                                        </tr>
                                    <?php } ?>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>