<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registro.aspx.cs" Inherits="Inicio.Registro" %>
<!DOCTYPE html>
<link href="css/Register.css" rel="stylesheet" />

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Registro</title>
    <link rel="shortcut icon" href="images/lg.png" type="image/x-icon">
    <link rel="apple-touch-icon" href="images/lg.png">
</head>
<body>

     <%-- <!-- LOADER -->
 <div id="preloader">
		<div class="loader">
			<img src="images/preloader.gif" alt="" />
		</div>
    </div> 
    <!-- END LOADER -->--%>

      <div class="register-box">
    
    <form id="form1" runat="server">
                    
      <h1>Registro</h1>
    
                   <asp:TextBox runat="server" type="text" ID="Nombre" name="Nombre" required="true" placeholder="Nombre Completo" ></asp:TextBox>
                  <asp:TextBox runat="server" type="text" ID="Cedula" name="Cedula" required="true" placeholder="Cedula" ></asp:TextBox>
                  
                   <asp:TextBox runat="server" class="text email" type="email" ID="Email" name="Email" placeholder="Correo Electrónico" required="true"></asp:TextBox>
					<asp:TextBox runat="server" class="text" type="password" ID="Password1" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}" name="Password1" placeholder="Contraseña" required="true" title="La contraseña debe tener al menos un número, una mayúscula, una minúscula, y al menos 8 caractéres."></asp:TextBox>
                    <%--<asp:RegularExpressionValidator runat="server" ControlToValidate="Password1"></asp:RegularExpressionValidator>--%>
					
                    <asp:TextBox runat="server" class="text w3lpass" type="password" ID="Password2" name="Password2" placeholder="Confirmar Contraseña" required="true"></asp:TextBox>

                    <asp:TextBox runat="server" class="" ID="Tarjeta" name="Tarjeta" placeholder="Número de Tarjeta"></asp:TextBox>
					
      <!--
        <asp:TextBox runat="server" type="checkbox" class="checkbox" required=""></asp:TextBox>
							<p>Acepto los terminos</p>
      -->
        <asp:Button ID="enviar" runat="server" type="submit" value="REGISTRARME" Text="REGISTRARME" Onclick="enviar_Click"    /> 
      
        
    </form>

</div>
    



</body>
</html>
