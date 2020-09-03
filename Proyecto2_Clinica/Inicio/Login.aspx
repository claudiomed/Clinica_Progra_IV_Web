<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Inicio.Login" %>

<!DOCTYPE html>

<link href="css/Login.css" rel="stylesheet" />


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Login</title>
    <link rel="shortcut icon" href="images/lg.png" type="image/x-icon">
    <link rel="apple-touch-icon" href="images/lg.png">
    <style type="text/css">
        #form1 {
            height: 365px;
        }
    </style>
</head>
<body>
   
     <div class="login-box">
      <img src="images/lg.png" class="avatar" alt="Avatar Image"/>
      <h1>Inicia Sesión</h1>
    <form id="form1" runat="server">
        <asp:ImageButton ID="ImageButton1" runat="server" Height="33px" ImageUrl="~/images/logo_small.png" OnClick="ImageButton1_Click" />
         
       
         
          <label for="user">Usuario</label>
        
         <asp:TextBox  id="user" runat="server" name="user">   </asp:TextBox>
      <label for="pass">Contraseña</label>
        
        <asp:TextBox ID="pass" runat="server" name ="pass"></asp:TextBox>
        
        <div>
        
        <asp:Button runat="server" ID="enviar" OnClick="enviar_Click" Text="Ingresar"/>
            <br />
               
     <%--   <asp:Button runat="server" ID="registrarse" OnClick="enviar_Click" Text="Registrarse"/>--%>
      
        </div>
                
    
         </form>
</div>


</body>
</html>
