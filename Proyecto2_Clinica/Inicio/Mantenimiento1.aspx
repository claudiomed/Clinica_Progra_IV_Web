<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Mantenimiento1.aspx.cs" Inherits="Inicio.Mantenimiento1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Todos Los doctores</title>
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
                Sistema Hospitalario
            </div>
            <div class="full-reset" style="background-color:#2B3D51; padding: 10px 0; color:#fff;">
                <figure>
                    <img src="images/lg.png" alt="Clinica" class="img-responsive center-box" style="width:55%;">
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
                   <img src="images/user01.png" alt="user-picture" class="img-responsive img-circle center-box"/>
                </figure>
                <li style="color:#fff; cursor:default;">
                    <span class="all-tittles">Admin Name</span>
                </li>
                <li  class="tooltips-general exit-system-button" data-href="Mantenimiento1.aspx" data-placement="bottom" title="Salir del sistema">
                    <i class="zmdi zmdi-power"></i>
                </li>
               
            </ul>
        </nav>
        <div class="container">
            <div class="page-header">
              <h1 class="all-tittles">Sistema Hospitalario <small>Doctores Usuarios </small></h1>
            </div>
        </div>
       <!--pestanas-->
        <div class="conteiner-fluid">
            <ul class="nav nav-tabs nav-justified"  style="font-size: 17px;">
                <li class="active"><a href="Mantenimiento1.aspx">Todos los Doctores</a></li>
                <li><a href="Mantenimiento2.aspx">Todos los Usuarios</a></li>
            </ul>
        </div>
        <div class="container-fluid"  style="margin: 50px 0;">
            <div class="row">
                <div class="col-xs-12 col-sm-4 col-md-3">
                    <img src="images/c.png" alt="calendar" class="img-responsive center-box" style="max-width: 110px;">
                </div>
                <div class="col-xs-12 col-sm-8 col-md-8 text-justify lead">
                    Bienvenido a esta sección, aquí se muestran los Datos de los Doctores,Usuarios y Enfermeros que laboran en el Hospital Clinico
                </div>
            </div>
        </div>
        
        <div class="container-fluid">
            <h2 class="text-center all-tittles">Listado de Doctores</h2>
           
           <!--Aqui iria la Tabla con los Doctores-->


            <div class="table-responsive">
                <div class="div-table" style="margin:0 !important;">
                    <div class="div-table-row div-table-row-list" style="background-color:#DFF0D8; font-weight:bold;">
                        <div class="div-table-cell" style="width: 6%;">#</div>
                        <div class="div-table-cell" style="width: 22%;">Nombre de Doctor</div>
                        <div class="div-table-cell" style="width: 22%;">Nombre de Especialidad</div>
                        <div class="div-table-cell" style="width: 10%;">Tipo</div>
                        <div class="div-table-cell" style="width: 10%;">F. Solicitud</div>
                        <div class="div-table-cell" style="width: 10%;">F. Entrega</div>
                        <div class="div-table-cell" style="width: 8%;">Eliminar</div>
                        <div class="div-table-cell" style="width: 8%;">Ver Ficha</div>
                    </div>
                </div>
            </div>
            <div class="table-responsive">
                <div class="div-table" style="margin:0 !important;">
                    <div class="div-table-row div-table-row-list">
                        <div class="div-table-cell" style="width: 6%;">#</div>
                        <div class="div-table-cell" style="width: 22%;">Nombre de Libro</div>
                        <div class="div-table-cell" style="width: 22%;">Nombre de Usuario</div>
                        <div class="div-table-cell" style="width: 10%;">Tipo</div>
                        <div class="div-table-cell" style="width: 10%;">Fecha de Solicitud</div>
                        <div class="div-table-cell" style="width: 10%;">Fecha de Entrega</div>
                        <div class="div-table-cell" style="width: 8%;">
                            <button class="btn btn-danger"><i class="zmdi zmdi-delete"></i></button>
                        </div>
                        <div class="div-table-cell" style="width: 8%;">
                            <button class="btn btn-info"><i class="zmdi zmdi-file-text"></i></button>
                        </div>
                    </div>
                </div>
            </div>
            <div class="table-responsive">
                <div class="div-table" style="margin:0 !important;">
                    <div class="div-table-row div-table-row-list">
                        <div class="div-table-cell" style="width: 6%;">#</div>
                        <div class="div-table-cell" style="width: 22%;">Nombre de Libro</div>
                        <div class="div-table-cell" style="width: 22%;">Nombre de Usuario</div>
                        <div class="div-table-cell" style="width: 10%;">Tipo</div>
                        <div class="div-table-cell" style="width: 10%;">Fecha de Solicitud</div>
                        <div class="div-table-cell" style="width: 10%;">Fecha de Entrega</div>
                        <div class="div-table-cell" style="width: 8%;">
                            <button class="btn btn-danger"><i class="zmdi zmdi-delete"></i></button>
                        </div>
                        <div class="div-table-cell" style="width: 8%;">
                            <button class="btn btn-info"><i class="zmdi zmdi-file-text"></i></button>
                        </div>
                    </div>
                </div>
            </div>
            <div class="table-responsive">
                <div class="div-table" style="margin:0 !important;">
                    <div class="div-table-row div-table-row-list">
                        <div class="div-table-cell" style="width: 6%;">#</div>
                        <div class="div-table-cell" style="width: 22%;">Nombre de Libro</div>
                        <div class="div-table-cell" style="width: 22%;">Nombre de Usuario</div>
                        <div class="div-table-cell" style="width: 10%;">Tipo</div>
                        <div class="div-table-cell" style="width: 10%;">Fecha de Solicitud</div>
                        <div class="div-table-cell" style="width: 10%;">Fecha de Entrega</div>
                        <div class="div-table-cell" style="width: 8%;">
                            <button class="btn btn-danger"><i class="zmdi zmdi-delete"></i></button>
                        </div>
                        <div class="div-table-cell" style="width: 8%;">
                            <button class="btn btn-info"><i class="zmdi zmdi-file-text"></i></button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <footer class="footer full-reset">
       
       <p>Programación IV</p>
       
       
        </footer>   
    </div>






    </form>
    	<a href="#" id="scroll-to-top" class="new-btn-d br-2"><i class="fa fa-angle-up"></i></a>

	<!-- ALL JS FILES -->
	<script src="js/jquery.min.js"></script>
	<script src="js/popper.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
    <!-- ALL PLUGINS -->
	<script src="js/jquery.magnific-popup.min.js"></script>
    <script src="js/jquery.pogo-slider.min.js"></script> 
	<script src="js/slider-index.js"></script>
	<script src="js/smoothscroll.js"></script>
	<script src="js/TweenMax.min.js"></script>
	<script src="js/main.js"></script>
	<script src="js/owl.carousel.min.js"></script>
	<script src="js/form-validator.min.js"></script>
    <script src="js/contact-form-script.js"></script>
	<script src="js/isotope.min.js"></script>	
	<script src="js/images-loded.min.js"></script>	
    <script src="js/custom.js"></script>

</body>
</html>
