     <div class="header col-md-12" style="margin-top: 15px;">
                    <div class="col-md-7">
                            <form role="form" method="POST" action="?page=progress_index">
                               <div class="form-group col-md-5">
                                <select class="form-control">
                                    <option>SMI</option>
                                    <option>EmasDigi</option>
                                    <option>Raja Pindah</option>
                                </select>
                                </div>
                                <button type="submit" name="submit" class="btn btn-info col-md-2">Pilih</button>
                            </form>
                    </div>
                         <!--    Context Classes  -->
                       <div class="col-md-5">  
                           
                          <!--   <a href="views/perencanaan_export.php" target="blank">
                                <button class="btn btn-primary"><i class="fa fa-download"></i> Export Excel</button>
                            </a>       -->
                    </div>

        </div>



    <div class="col-md-12" style="margin-top: 5px;">

                     <!--    Context Classes  -->
                    <div class="panel panel-default">
                        <div class="panel-heading">
                        Progress Proyek
                        &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp Prosentase Total = 0 %
                        </div>
                        <div class="panel-body">
                            <div class="table-responsive">
                               <table id="tabel_audit" class="table table-bordered table-hover table-striped">
                                    <thead>
                                        <tr>
                                            <th>Proyek</th>
                                            <th>Nama Fitur</th>
                                            <th>Prosentase</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>SMI</td>
                                            <td> <a  data-toggle="modal" data-target="#myModal">Authentication User</a></td>
                                            <td><div class="progress">
                                                  <div class="progress-bar" role="progressbar" style="width: 25%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100">25%
                                                  </div>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>SMI</td>
                                            <td> <a  data-toggle="modal" data-target="#myModal">Login Page </a></td>
                                            <td><div class="progress">
                                                  <div class="progress-bar" role="progressbar" style="width: 55%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100">25%
                                                  </div>
                                                </div>
                                            </td>
                                           
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                    <!--  end  Context Classes  -->
                </div>
                 <!-- Modal -->
                <div id="myModal" class="modal fade" role="dialog">
                  <div class="modal-dialog">

                    <!-- Modal content-->
                    <div class="modal-content">
                      <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                        <h4 class="modal-title">Checklist Modal</h4>
                      </div>
                      <div class="modal-body">
                            <div class="table-responsive">
                                <table class="table">
                                    <thead>
                                        <tr>
                                            <th>DoD</th>
                                            <th>Modul</th>
                                            <th>Checklist</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>Button login harus bisa di klik</td>
                                            <td>Button Login</td>
                                            <td>
                                                <div class="form-check">
                                                    <input type="checkbox" class="form-check-input" id="exampleCheck1">
                                                </div>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                      </div>
                      <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                      </div>
                    </div>

                  </div>
                </div>
    