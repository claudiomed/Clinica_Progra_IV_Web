<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Citas.aspx.cs" Inherits="Inicio.Citas" %>

<!DOCTYPE html>

<html lang="en"><!-- Basic -->
<head>
	<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">   
   
    <!-- Mobile Metas -->
    <meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
 
     <!-- Site Metas -->
    <title>Clínica Progra IV</title>  
    <meta name="keywords" content="">
    <meta name="description" content="">
    <meta name="author" content="">

    <!-- Site Icons -->
     <link rel="shortcut icon" href="images/lg.png" type="image/x-icon">
    <link rel="apple-touch-icon" href="images/lg.png">

    <!-- Bootstrap CSS -->


    <link rel="stylesheet" href="css/bootstrap.min.css">
    <!-- Pogo Slider CSS -->
    <link rel="stylesheet" href="css/pogo-slider.min.css">
	<!-- Site CSS -->
    <link rel="stylesheet" href="css/style.css">    
    <!-- Responsive CSS -->
    <link rel="stylesheet" href="css/responsive.css">
    <!-- Custom CSS -->
    <link rel="stylesheet" href="css/custom.css">

    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>
<body id="home" data-spy="scroll" data-target="#navbar-wd" data-offset="98">

	<!-- LOADER -->
      <div id="preloader">
		<div class="loader">
			<img src="images/preloader.gif" alt="" />
		</div>
    </div> 
    <!-- END LOADER -->
	
	<!-- Start top bar -->
	<div class="main-top">
		<div class="container">
			<div class="row">
				<div class="col-lg-6">
					<div class="left-top">
						<a class="new-btn-d br-2" href="#"><span>Contacto</span></a>
						<div class="mail-b"><a href="#"><i class="fa fa-envelope-o" aria-hidden="true"></i> info@clinicaprogaiv.com</a></div>
					</div>
				</div>
				<div class="col-lg-6">
					<div class="wel-nots">
						<p>Bienvenidos a nuestro proyecto!</p>
					</div>
					<div class="right-top">
						<ul>
							<li><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
							<li><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
							<li><a href="#"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
							<li><a href="#"><i class="fa fa-youtube-play" aria-hidden="true"></i></a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- End top bar -->
	
	<!-- Start header -->
	<header class="top-header">
		<nav class="navbar header-nav navbar-expand-lg">
            <div class="container">
				<a class="navbar-brand" href="Inicio.aspx"><img src="images/logo_small.png"  alt="image"></a>
				<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbar-wd" aria-controls="navbar-wd" aria-expanded="false" aria-label="Toggle navigation">
					<span></span>
					<span></span>
					<span></span>
				</button>
                <div class="collapse navbar-collapse justify-content-end" id="navbar-wd">
                    <ul class="navbar-nav">
                        <li><a class="nav-link" href="Inicio.aspx">Inicio</a></li>
                        <li><a class="nav-link" href="Nosotros.aspx">Nosotros</a></li>
                        <li><a class="nav-link" href="Servicios.aspx">Servicios</a></li>
						<li><a class="nav-link active" href="Citas.aspx">Citas</a></li>
                        <li><a class="nav-link" href="Galeria.aspx">Galeria</a></li>
						<li><a class="nav-link" href="Medicos.aspx">Médicos</a></li>
                        <li><a class="nav-link" href="Blog.aspx">Blog</a></li>
		                <li><a class="nav-link" href="Login.aspx">Login</a></li>
	
                    </ul>
                </div>
            </div>
        </nav>
	</header>
    <!-- End header -->

    	<!-- Start Appointment -->
	<div id="appointment" class="appointment-main">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<div class="title-box">
						<h2>Citas</h2>
						<p>Agenda desde ya tu cita médica con nosotros y con el especialista de tu agrado. </p>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-lg-6 col-md-6">
					<div class="well-block">
                        <div class="well-title">
                            <h2>Reserve una cita</h2>
                        </div>
                        <form>
                            <!-- Form start -->
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="form-group" >
                                        Nombre
                                        <input id="name" name="name" type="text" placeholder="Su nombre" class="form-control input-md">
                                    </div>
                                </div>
                                <!-- Text input-->
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <label class="control-label" for="email">Email</label>
                                        <input id="email" name="email" type="text" placeholder="E-Mail" class="form-control input-md">
                                    </div>
                                </div>
                                <!-- Text input-->
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <label class="control-label" for="date">Día de la cita</label>
                                        <input id="date" name="date" type="text" placeholder="Elija la fecha de su cita" class="form-control input-md">
                                       
                                    </div>
                                </div>
                                <!-- Select Basic -->
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <label class="control-label" for="time">Hora de su cita</label>
                                        <select id="time" name="time" class="form-control">
                                            <option value="8:00 to 9:00">8:00 a.m a 9:00 a.m</option>
                                            <option value="9:00 to 10:00">9:00 a.m a 10:00 a.m</option>
                                            <option value="10:00 to 1:00">10:00 a.m a 11:00 a.m</option>
                                            <option value="8:00 to 9:00">11:00 a.m a 12:00 m.d</option>
                                            <option value="9:00 to 10:00">1:00 p.m a 2:00 p.m</option>
                                            <option value="10:00 to 1:00">2:00 p.m a 3:00 p.m</option>
                                        </select>
                                    </div>
                                </div>
                                <!-- Select Basic -->
                                <div class="col-md-12">
                                    <div class="form-group">
                                        <label class="control-label" for="appointmentfor">Especialidad médica</label>
                                        <select id="appointmentfor" name="appointmentfor" class="form-control">
                                            <option value="Choose Department">Seleccione la especialidad médica</option>
											<option value="medicina_general">Medicina General</option>
											<option value="ortodoncia">Ortodoncia</option>
											<option value="odontologia">Odontología</option>
											<option value="dermatoligia">Dermatología</option>
                                            <option value="ginecologia">Ginecología</option>
											<option value="terapia_fisica">Terapia Física</option>
                                        </select>
                                    </div>
                                </div>
                                <!-- Button -->
                                <div class="col-md-12">
                                    <div class="form-group">
                                        <button id="singlebutton" name="singlebutton" class="new-btn-d br-2">Agenda tu cita</button>
                                    </div>
                                </div>
                            </div>
                        </form>
                        <!-- form end -->
                    </div>
				</div>
				<div class="col-lg-6 col-md-6">
					<div class="well-block">
                        <div class="well-title">
                            <h2>¿Por qué atenderse con nosotros?</h2>
                        </div>
                        <div class="feature-block">
                            <div class="feature feature-blurb-text">
                                <h4 class="feature-title">Disponibilidad 24/7</h4>
                                <div class="feature-content">
                                    <p>Contamos con un servicio de emergencias para nuestros pacientes 24/7 en dado caso de que sea necesario.</p>
                                </div>
                            </div>
                            <div class="feature feature-blurb-text">
                                <h4 class="feature-title">Personal con amplía experiencia</h4>
                                <div class="feature-content">
                                    <p>El personal de la Clínica Progra IV, cuenta con más de 10 años de experiencia en sus diferentes especialidades, conocen a fondo las posibles complicaciones que puedan presentar nuestros queridos pacientes</p>
                                </div>
                            </div>
                            <div class="feature feature-blurb-text">
                                <h4 class="feature-title">Precios accecibles y facilidad de pago</h4>
                                <div class="feature-content">
                                    <p>Nuestros precios están sujetos a los distintos colegios médicos, enfocados en las familias trabajadoras de este país, nos place poder ayudar.</p>
                                </div>
                            </div>
                        </div>
                    </div>
				</div>
			</div>
		</div>
	</div>
	<!-- End Appointment -->
    <!-- Start Footer -->
	<footer class="footer-box">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<p class="footer-company-name">Universidad Americana. &copy;  II Quatrimestre 2020 <a href="#">Programación IV</a> Design By : <a>BM,CM,CV,DS,PS</a></p>
				</div>
			</div>
		</div>
	</footer>
	<!-- End Footer -->


	
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
