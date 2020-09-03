<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Inicio.aspx.cs" Inherits="Inicio.Inicio" %>

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
						<a class="new-btn-d br-2" href="#about"><span>Contacto</span></a>
						<div class="mail-b"><a href="#"><i class="fa fa-envelope-o" aria-hidden="true"></i> info@clinicaprogaiv.com</a></div>
					</div>
				</div>
				<div class="col-lg-6">
				<%--	<div class="wel-nots">
                        <ul>
						<li><a class="nav-link" href="Registro.aspx">Registrese acá</a></li>
							<li><a class="nav-link" href="Login.aspx">Login</a></li>
                            </ul>
					</div>--%>
					<div class="right-top">
						<ul>
							<li><a class="nav-link" href="Registro.aspx">Registrese acá</a></li>
							<li><a class="nav-link" href="Login.aspx">Login</a></li>
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
                        <li><a class="nav-link active" href="Inicio.aspx">Inicio</a></li>
                        <li><a class="nav-link" href="Nosotros.aspx">Nosotros</a></li>
                        <li><a class="nav-link" href="Servicios.aspx">Servicios</a></li>
						<li><a class="nav-link" href="Citas.aspx">Citas</a></li>
                        <li><a class="nav-link" href="Galeria.aspx">Galeria</a></li>
						<li><a class="nav-link" href="Medicos.aspx">Médicos</a></li>
                        <li><a class="nav-link" href="Blog.aspx">Blog</a></li>
					    <li><a class="nav-link" href="Login.aspx">Login</a></li>
						<li><a class="nav-link" href="Mantenimiento1.aspx">Admin</a></li>
						
                    </ul>
                </div>
            </div>
        </nav>
	</header>
	<!-- End header -->
	
	<!-- Start Banner -->
	<div class="ulockd-home-slider">
		<div class="container-fluid">
			<div class="row">
				<div class="pogoSlider" id="js-main-slider">
					<div class="pogoSlider-slide" data-transition="fade" data-duration="1500" style="background-image:url(images/slider-01.jpg);">
						<div class="lbox-caption pogoSlider-slide-element">
							<div class="lbox-details">
								<h1>Bienvenidos a la Clínica Progra IV</h1>
								<p>Tu salud es lo más importante para nosotros </p>
								<a href="#" class="btn">Contáctanos</a>
							</div>
						</div>
					</div>
					<div class="pogoSlider-slide" data-transition="fade" data-duration="1500" style="background-image:url(images/slider-02.jpg);">
						<div class="lbox-caption pogoSlider-slide-element">
							<div class="lbox-details">
								<h1>Nos especializamos en brindar la mejor atención para tu salud</h1>
								<p>Recibe la mejor atención, nuestro equipo de trabajo te hará sentir que estás en casa</p>
								<a href="#Citas" class="btn">Realiza tu cita</a>
							</div>
						</div>
					</div>
					<div class="pogoSlider-slide" data-transition="fade" data-duration="1500" style="background-image:url(images/slider-03.jpg);">
						<div class="lbox-caption pogoSlider-slide-element">
							<div class="lbox-details">
								<h1>BIENVENIDOS A LA CLÍNICA PROGRAIV</h1>
								<p>Para nosotros es lo más importante es cuidar de su salud </p>
								<a href="#" class="btn">Contáctanos</a>
							</div>
						</div>
						
					</div>
				</div><!-- .pogoSlider -->
			</div>
		</div>
	</div>
	<!-- End Banner -->
	
	
	
	<!-- Start Contact -->
	<div id="contact" class="contact-box">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<div class="title-box">
						<h2>Contáctanos</h2>
						<p>Nuestros compañeros de admisión y servicio al cliente le atenderan con mucho gusto. </p>
					</div>
				</div>
			</div>
			<div class="row">
				
				<div class="col-lg-12 col-xs-12">
				  <div class="contact-block">
					<form id="contactForm">
					  <div class="row">
						<div class="col-md-6">
							<div class="form-group">
								<input type="text" class="form-control" id="Name" name="name" placeholder="Su nombre" required data-error="Por favor dígite su nombres">
								<div class="help-block with-errors"></div>
							</div>                                 
						</div>
						<div class="col-md-6">
							<div class="form-group">
								<input type="text" placeholder="Su email" id="email" class="form-control" name="name" required data-error="Por favor dígite su email">
								<div class="help-block with-errors"></div>
							</div> 
						</div>
						<div class="col-md-12">
							<div class="form-group">
								<input type="text" placeholder="Su número de teléfono" id="number" class="form-control" name="number" required data-error="Por favor dígite su número de teléfono">
								<div class="help-block with-errors"></div>
							</div> 
						</div>
						<div class="col-md-12">
							<div class="form-group"> 
								<textarea class="form-control" id="message" placeholder="Su mensaje" rows="8" data-error="Por favor dígite su mensaje" required></textarea>
								<div class="help-block with-errors"></div>
							</div>
							<div class="submit-button text-center">
								<button class="btn btn-common" id="submit" type="submit">Envíar mensaje</button>
								<div id="msgSubmit" class="h3 text-center hidden"></div> 
								<div class="clearfix"></div> 
							</div>
						</div>
					  </div>            
					</form>
				  </div>
				</div>
				
				
				<div class="col-lg-12 col-xs-12">
					<div class="left-contact">
						<h2>Ubicación</h2>
						<div class="media cont-line">
							<div class="media-left icon-b">
								<i class="fa fa-location-arrow" aria-hidden="true"></i>
							</div>
							<div class="media-body dit-right">
								<h4>Dirección</h4>
								<p>Nos encontramos en el campus de la Universidad Americana, sede San Pedro.</p>
							</div>
						</div>
						<div class="media cont-line">
							<div class="media-left icon-b">
								<i class="fa fa-envelope" aria-hidden="true"></i>
							</div>
							<div class="media-body dit-right">
								<h4>Correo Electrónico</h4>
								<a href="#">info@clinicaprogaiv.com</a><br>
								<a href="#">info@clinicaprogaiv.com</a>
							</div>
						</div>
						<div class="media cont-line">
							<div class="media-left icon-b">
								<i class="fa fa-volume-control-phone" aria-hidden="true"></i>
							</div>
							<div class="media-body dit-right">
								<h4>Números Telefónicos</h4>
								<a href="#">12345 67890</a><br>
								<a href="#">12345 67890</a>
							</div>
						</div>
					</div>
				</div>
				
				
			</div>
		</div>
	</div>
	<!-- End Contact -->
	
	
	
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