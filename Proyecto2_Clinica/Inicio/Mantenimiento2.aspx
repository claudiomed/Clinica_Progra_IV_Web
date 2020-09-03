<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Mantenimiento2.aspx.cs" Inherits="Inicio.Mantenimiento2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Usuarios</title>
    <link rel="shortcut icon" href="images/lg.png" type="image/x-icon">
    <link rel="apple-touch-icon" href="images/lg.png">
    <script src="js/sweet-alert.min.js"></script>
    <link href="css/material-design-iconic-font.min.css" rel="stylesheet" />
    <link href="css/sweet-alert.css" rel="stylesheet" />
    <link href="css/normalize.css" rel="stylesheet" />
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <link href="css/jquery.mCustomScrollbar.css" rel="stylesheet" />
    <link href="css/style2.css" rel="stylesheet" />
      <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <script>window.jQuery || document.write('<script src="js/jquery-1.11.2.min.js"><\/script>')</script>
   
    <script src="js/modernizr.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.mCustomScrollbar.concat.min.js"></script>
    <script src="js/main2.js"></script>








</head>
<body>
    <form id="form1" runat="server">
       

        <div class="navbar-lateral full-reset">
        <div class="visible-xs font-movile-menu mobile-menu-button"></div>
        <div class="full-reset container-menu-movile custom-scroll-containers">
            <div class="logo full-reset all-tittles">
                <i class="visible-xs zmdi zmdi-close pull-left mobile-menu-button" style="line-height: 55px; cursor: pointer; padding: 0 10px; margin-left: 7px;"></i> 
                sistema Hospitalario
            </div>
            <div class="full-reset" style="background-color:#2B3D51; padding: 10px 0; color:#fff;">
                <figure>
                    <img src="images/lg.png" alt="Logo" class="img-responsive center-box" style="width:55%;">
                </figure>
                <p class="text-center" style="padding-top: 15px;">Sistema Hospitalario</p>
            </div>
            <div class="full-reset nav-lateral-list-menu">
                <ul class="list-unstyled">
                    <li><a href="#"><i class="zmdi zmdi-home zmdi-hc-fw"></i>&nbsp;&nbsp; Inicio</a></li>
                    <li>
                        <div class="dropdown-menu-button"><i class="zmdi zmdi-alarm zmdi-hc-fw"></i>&nbsp;&nbsp; Doctores Usuarios Enfermeros <i class="zmdi zmdi-chevron-down pull-right zmdi-hc-fw"></i></div>
                        <ul class="list-unstyled">
                            <li><a href="Mantenimiento1.aspx"><i class="zmdi zmdi-calendar zmdi-hc-fw"></i>&nbsp;&nbsp; Todos los Doctores</a></li>
                            <li>
                                <a href="Mantenimiento2.aspx"><i class="zmdi zmdi-timer zmdi-hc-fw"></i>&nbsp;&nbsp; Todos los Usuarios <span class="label label-danger pull-right label-mhover">7</span></a>
                            </li>
                        </ul>
                    </li>
                    <li><a href="report.html"><i class="zmdi zmdi-trending-up zmdi-hc-fw"></i>&nbsp;&nbsp; Reportes y estadísticas</a></li>
                    
                </ul>
            </div>
        </div>
    </div>
    <div class="content-page-container full-reset custom-scroll-containers">
        <nav class="navbar-user-top full-reset">
            <ul class="list-unstyled full-reset">
                <figure>
                   <img src="images/user01.png" alt="user-picture" class="img-responsive img-circle center-box">
                </figure>
                <li style="color:#fff; cursor:default;">
                    <span class="all-tittles">Admin Name</span>
                </li>
                <li  class="tooltips-general exit-system-button" data-href="Mantenimiento1.aspx" data-placement="bottom" title="Salir del sistema">
                    <i class="zmdi zmdi-power"></i>
                </li>
               
            </ul>
        </nav>        <div class="container">
            <div class="page-header">
              <h1 class="all-tittles">Sistema Hospitalario <small>Doctores Usuarios </small></h1>
            </div>
        </div>
        <div class="conteiner-fluid">
            <ul class="nav nav-tabs nav-justified"  style="font-size: 17px;">
                <li><a href="Mantenimiento1.html">Todos los Doctores</a></li>
                 <li class="active"><a href="Mantenimiento2.aspx">Todos los Usuarios</a></li>
            </ul>
        </div>
         <div class="container-fluid" style="margin: 50px 0;">
            <div class="row">
                <div class="col-xs-12 col-sm-4 col-md-3">
                    <img src="images/c.png" alt="clock" class="img-responsive center-box" style="max-width: 110px;">
                </div>
                <div class="col-xs-12 col-sm-8 col-md-8 text-justify lead">
                    Bienvenido a esta sección, aquí se muestran los Datos de los Doctores,Usuarios y Enfermeros que laboran en el Hospital Clinico
                </div>
            </div>
        </div>
        <div class="container-fluid">
            <h2 class="text-center all-tittles">Listado de Usuarios</h2>
            <div class="table-responsive">
                <div class="div-table" style="margin:0 !important;">
                    <div class="div-table-row div-table-row-list" style="background-color:#DFF0D8; font-weight:bold;">
                        <div class="div-table-cell" style="width: 6%;">#</div>
                        <div class="div-table-cell" style="width: 22%;">Nombre de libro</div>
                        <div class="div-table-cell" style="width: 22%;">Nombre de usuario</div>
                        <div class="div-table-cell" style="width: 10%;">Tipo</div>
                        <div class="div-table-cell" style="width: 10%;">F. Solicitud</div>
                        <div class="div-table-cell" style="width: 10%;">F. Entrega</div>
                        <div class="div-table-cell" style="width: 8%;">Aprobar</div>
                        <div class="div-table-cell" style="width: 8%;">Eliminar</div>
                    </div>
                </div>
            </div>
            <div class="table-responsive">
                <div class="div-table" style="margin:0 !important;">
                    <div class="div-table-row div-table-row-list">
                        <div class="div-table-cell" style="width: 6%;">#</div>
                        <div class="div-table-cell" style="width: 22%;">Nombre de libro</div>
                        <div class="div-table-cell" style="width: 22%;">Nombre de usuario</div>
                        <div class="div-table-cell" style="width: 10%;">Tipo</div>
                        <div class="div-table-cell" style="width: 10%;">F. Solicitud</div>
                        <div class="div-table-cell" style="width: 10%;">F. Entrega</div>
                        <div class="div-table-cell" style="width: 8%;">
                            <button class="btn btn-success"><i class="zmdi zmdi-timer"></i></button>
                        </div>
                        <div class="div-table-cell" style="width: 8%;">
                            <button class="btn btn-danger"><i class="zmdi zmdi-delete"></i></button>
                        </div>
                    </div>
                </div>
            </div>
            <div class="table-responsive">
                <div class="div-table" style="margin:0 !important;">
                    <div class="div-table-row div-table-row-list">
                        <div class="div-table-cell" style="width: 6%;">#</div>
                        <div class="div-table-cell" style="width: 22%;">Nombre de libro</div>
                        <div class="div-table-cell" style="width: 22%;">Nombre de usuario</div>
                        <div class="div-table-cell" style="width: 10%;">Tipo</div>
                        <div class="div-table-cell" style="width: 10%;">F. Solicitud</div>
                        <div class="div-table-cell" style="width: 10%;">F. Entrega</div>
                        <div class="div-table-cell" style="width: 8%;">
                            <button class="btn btn-success"><i class="zmdi zmdi-timer"></i></button>
                        </div>
                        <div class="div-table-cell" style="width: 8%;">
                            <button class="btn btn-danger"><i class="zmdi zmdi-delete"></i></button>
                        </div>
                    </div>
                </div>
            </div>
            <div class="table-responsive">
                <div class="div-table" style="margin:0 !important;">
                    <div class="div-table-row div-table-row-list">
                        <div class="div-table-cell" style="width: 6%;">#</div>
                        <div class="div-table-cell" style="width: 22%;">Nombre de libro</div>
                        <div class="div-table-cell" style="width: 22%;">Nombre de usuario</div>
                        <div class="div-table-cell" style="width: 10%;">Tipo</div>
                        <div class="div-table-cell" style="width: 10%;">F. Solicitud</div>
                        <div class="div-table-cell" style="width: 10%;">F. Entrega</div>
                        <div class="div-table-cell" style="width: 8%;">
                            <button class="btn btn-success"><i class="zmdi zmdi-timer"></i></button>
                        </div>
                        <div class="div-table-cell" style="width: 8%;">
                            <button class="btn btn-danger"><i class="zmdi zmdi-delete"></i></button>
                        </div>
                    </div>
                </div>
            </div>
            <div class="table-responsive">
                <div class="div-table" style="margin:0 !important;">
                    <div class="div-table-row div-table-row-list">
                        <div class="div-table-cell" style="width: 6%;">#</div>
                        <div class="div-table-cell" style="width: 22%;">Nombre de libro</div>
                        <div class="div-table-cell" style="width: 22%;">Nombre de usuario</div>
                        <div class="div-table-cell" style="width: 10%;">Tipo</div>
                        <div class="div-table-cell" style="width: 10%;">F. Solicitud</div>
                        <div class="div-table-cell" style="width: 10%;">F. Entrega</div>
                        <div class="div-table-cell" style="width: 8%;">
                            <button class="btn btn-success"><i class="zmdi zmdi-timer"></i></button>
                        </div>
                        <div class="div-table-cell" style="width: 8%;">
                            <button class="btn btn-danger"><i class="zmdi zmdi-delete"></i></button>
                        </div>
                    </div>
                </div>
            </div>
            <div class="table-responsive">
                <div class="div-table" style="margin:0 !important;">
                    <div class="div-table-row div-table-row-list">
                        <div class="div-table-cell" style="width: 6%;">#</div>
                        <div class="div-table-cell" style="width: 22%;">Nombre de libro</div>
                        <div class="div-table-cell" style="width: 22%;">Nombre de usuario</div>
                        <div class="div-table-cell" style="width: 10%;">Tipo</div>
                        <div class="div-table-cell" style="width: 10%;">F. Solicitud</div>
                        <div class="div-table-cell" style="width: 10%;">F. Entrega</div>
                        <div class="div-table-cell" style="width: 8%;">
                            <button class="btn btn-success"><i class="zmdi zmdi-timer"></i></button>
                        </div>
                        <div class="div-table-cell" style="width: 8%;">
                            <button class="btn btn-danger"><i class="zmdi zmdi-delete"></i></button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="modal fade" tabindex="-1" role="dialog" id="ModalHelp">
          <div class="modal-dialog modal-lg">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title text-center all-tittles">ayuda del sistema</h4>
                </div>
                <div class="modal-body">
                    Lorem ipsum dolor sit amet, consectetur adipisicing elit. Inventore dignissimos qui molestias ipsum officiis unde aliquid consequatur, accusamus delectus asperiores sunt. Quibusdam veniam ipsa accusamus error. Animi mollitia corporis iusto.
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-primary" data-dismiss="modal"><i class="zmdi zmdi-thumb-up"></i> &nbsp; De acuerdo</button>
                </div>
            </div>
          </div>
        </div>
        <footer class="footer full-reset">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-xs-12 col-sm-6">
                        <h4 class="all-tittles">Acerca de</h4>
                        <p>
                            Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aliquam quam dicta et, ipsum quo. Est saepe deserunt, adipisci eos id cum, ducimus rem, dolores enim laudantium eum repudiandae temporibus sapiente.
                        </p>
                    </div>
                    <div class="col-xs-12 col-sm-6">
                        <h4 class="all-tittles">Desarrollador</h4>
                        <ul class="list-unstyled">
                            <li><i class="zmdi zmdi-check zmdi-hc-fw"></i>&nbsp; Carlos Alfaro <i class="zmdi zmdi-facebook zmdi-hc-fw footer-social"></i><i class="zmdi zmdi-twitter zmdi-hc-fw footer-social"></i></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="footer-copyright full-reset all-tittles">© 2016 Carlos Alfaro</div>
        </footer>
    </div>



    </form>
</body>
</html>
