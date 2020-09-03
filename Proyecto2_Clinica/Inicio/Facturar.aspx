<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Facturar.aspx.cs" Inherits="Inicio.Facturar" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

<link rel="shortcut icon" href="images/lg.png" type="image/x-icon">
    <link rel="apple-touch-icon" href="images/lg.png">
    <title>Facturación</title>
     
    <style>




    .invoice-box {
        max-width: 800px;
        margin: auto;
        padding: 30px;
        border: 1px solid #eee;
        box-shadow: 0 0 10px rgba(0, 0, 0, .15);
        font-size: 16px;
        line-height: 24px;
        font-family: 'Helvetica Neue', 'Helvetica', Helvetica, Arial, sans-serif;
        color: #555;
    }
    
    .invoice-box table {
        width: 100%;
        line-height: inherit;
        text-align: left;
    }
    
    .invoice-box table td {
        padding: 5px;
        vertical-align: top;
    }
    
    .invoice-box table tr td:nth-child(2) {
        text-align: right;
    }
    
    .invoice-box table tr.top table td {
        padding-bottom: 20px;
    }
    
    .invoice-box table tr.top table td.title {
        font-size: 45px;
        line-height: 45px;
        color: #333;
    }
    
    .invoice-box table tr.information table td {
        padding-bottom: 40px;
    }
    
    .invoice-box table tr.heading td {
        background: #eee;
        border-bottom: 1px solid #ddd;
        font-weight: bold;
    }
    
    .invoice-box table tr.details td {
        padding-bottom: 20px;
    }
    
    .invoice-box table tr.item td{
        border-bottom: 1px solid #eee;
    }
    
    .invoice-box table tr.item.last td {
        border-bottom: none;
    }
    
    .invoice-box table tr.total td:nth-child(2) {
        border-top: 2px solid #eee;
        font-weight: bold;
    }
    
    @media only screen and (max-width: 600px) {
        .invoice-box table tr.top table td {
            width: 100%;
            display: block;
            text-align: center;
        }
        
        .invoice-box table tr.information table td {
            width: 100%;
            display: block;
            text-align: center;
        }
    }
    
    /** RTL **/
    .rtl {
        direction: rtl;
        font-family: Tahoma, 'Helvetica Neue', 'Helvetica', Helvetica, Arial, sans-serif;
    }
    
    .rtl table {
        text-align: right;
    }
    
    .rtl table tr td:nth-child(2) {
        text-align: left;
    }
    </style>






      <!-- Site Icons -->
    <link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon">
    <link rel="apple-touch-icon" href="images/apple-touch-icon.png">

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


<body>

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
                        <li><a class="nav-link active" href="Inicio.aspx">Inicio</a></li>
                        <li><a class="nav-link" href="#about">Nosotros</a></li>
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
	    
    
    <form id="form1" runat="server">
        
        
        <div class="invoice-box">
        <table cellpadding="0" cellspacing="0">
            <tr class="top">
                <td colspan="2">
                    <table>
                        <tr>
                            <td class="title">
                                <img src="images/logo.png" style="width:100%; max-width:300px;"/>
                            </td>
                            
                            <td>
                                Invoice #: 123<br>
                                Created: January 1, 2015<br>
                                Due: February 1, 2015
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            
            <tr class="information">
                <td colspan="2">
                    <table>
                        <tr>
                            <td>
                                Sparksuite, Inc.<br>
                                12345 Sunny Road<br>
                                Sunnyville, CA 12345
                            </td>
                            
                            <td>
                                Acme Corp.<br>
                                John Doe<br>
                                john@example.com
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            
            <tr class="heading">
                <td>
                    Payment Method
                </td>
                
                <td>
                    Check #
                </td>
            </tr>
            
            <tr class="details">
                <td>
                    Check
                </td>
                
                <td>
                    1000
                </td>
            </tr>
            
            <tr class="heading">
                <td>
                    Item
                </td>
                
                <td>
                    Price
                </td>
            </tr>
            
            <tr class="item">
                <td>
                    Website design
                </td>
                
                <td>
                    $300.00
                </td>
            </tr>
            
            <tr class="item">
                <td>
                    Hosting (3 months)
                </td>
                
                <td>
                    $75.00
                </td>
            </tr>
            
            <tr class="item last">
                <td>
                    Domain name (1 year)
                </td>
                
                <td>
                    $10.00
                </td>
            </tr>
            
            <tr class="total">
                <td></td>
                
                <td>
                   Total: $385.00
                </td>
            </tr>
        </table>
            
        
    <form action="#" class="credit-card-div">
<div class="panel panel-default" >
 <div class="panel-heading">
     
      <div class="row ">
              <div class="col-md-12">
                  <span class="help-block text-muted small-font" > Card Number</span>
                  <input type="text" class="form-control" placeholder="Enter Card Number" />
              </div>
          </div>
     <div class="row ">
              <div class="col-md-3 col-sm-3 col-xs-3">
                  <span class="help-block text-muted small-font" > Expiry Month</span>
                  <input type="text" class="form-control" placeholder="MM" />
              </div>
         <div class="col-md-3 col-sm-3 col-xs-3">
                  <span class="help-block text-muted small-font" >  Expiry Year</span>
                  <input type="text" class="form-control" placeholder="YY" />
              </div>
        <div class="col-md-3 col-sm-3 col-xs-3">
                  <span class="help-block text-muted small-font" >  CCV</span>
                  <input type="text" class="form-control" placeholder="CCV" />
              </div>
         <div class="col-md-3 col-sm-3 col-xs-3">
<img src="assets/img/1.png" class="img-rounded" />
         </div>
          </div>
     <div class="row ">
              <div class="col-md-12 pad-adjust">

                  <input type="text" class="form-control" placeholder="Name On The Card" />
              </div>
          </div>
     <div class="row">
<div class="col-md-12 pad-adjust">
    <div class="checkbox">
    <label>
      <input type="checkbox" checked class="text-muted"> Save details for fast payments <a href="#"> learn how ?</a>
    </label>
  </div>
</div>
     </div>
       <div class="row ">
            <div class="col-md-6 col-sm-6 col-xs-6 pad-adjust">
                 <input type="submit"  class="btn btn-danger" value="CANCEL" />
              </div>
              <div class="col-md-6 col-sm-6 col-xs-6 pad-adjust">
                  <input type="submit"  class="btn btn-warning btn-block" value="PAY NOW" />
              </div>
          </div>
     
                   </div>
              </div>
</form>


            
        </div>













        </form>
        

        
        </body>
</html>
