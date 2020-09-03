﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Blog.aspx.cs" Inherits="Inicio.Blog" %>

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
                        <li><a class="nav-link active" href="Nosotros.aspx">Nosotros</a></li>
                        <li><a class="nav-link" href="Servicios.aspx">Servicios</a></li>
						<li><a class="nav-link" href="Citas.aspx">Citas</a></li>
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

    <!-- Start Blog -->
<div id="about" class="about-box">
		<div class="about-a1">
			<div class="container">
				<div class="row">
					<div class="col-lg-12">
						<div class="title-box">
							<h2>Sobre Nosotros</h2>
							<p>En la Clínica Progra IV, su salud y cómodidad es lo más importante. </p>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-lg-12 col-md-12 col-sm-12">
						<div class="row align-items-center about-main-info">
							<div class="col-lg-6 col-md-6 col-sm-12">
								<h2> Bienvenidos a la Clínica PrograIV </h2>
								<p>La Clínica Progra IV, nace con el propósito de brindar un servicio de alto nivel médico, atención personalizada, calidez humana y con solidaridad hacia nuestros pacientes, esto se logra con la gran capacidad de nuestros especialistas y con la excelente vocación de servir de todo nuestro personal. </p>
								<p>La idea de crear un centro médico de tales carácteristicas era algo alarmante al inicio, ya que siempre hemos velado que nuestros servicios de salud sean exclusivos y que tengan una accesibilidad para las familias de la clase trabajadora del país. Sin embargo con el esfuerzo y la disposición de todo nuestro equipo, se ha logrado el objetivo de la clínica. </p>
                                <h2>Misión</h2>
                                <p>Brindar servicios de salud con altos estándares de calidad, a un costo justo para nuestros queridos clientes.</p>
                                <h2>Visión</h2>
                                <p>Alcanzar a la población de clase trabajadora del país y brindarle servicios de salud de alta calidad.</p>
							</div>
							<div class="col-lg-6 col-md-6 col-sm-12">
								<div class="about-m">
									<ul id="banner">
										<li>
											<img src="images/about-img-01.jpg" alt="">
										</li>
										<li>
											<img src="images/about-img-02.jpg" alt="">
										</li>
										<li>
											<img src="images/about-img-03.jpg" alt="">
										</li>
									</ul>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- End Blog -->

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
