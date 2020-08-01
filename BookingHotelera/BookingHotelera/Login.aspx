<%@ Page Language="vb" AutoEventWireup="false" MasterPageFile="~/LoginMaster.Master" CodeBehind="Login.aspx.vb" Inherits="BookingHotelera.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<!DOCTYPE html>
<html>
      <head>
      <title>Iniciar sesion</title>
         <meta charset="utf-8">
         <meta http-equiv="X-UA-Compatible" content="IE=edge">
         <meta name="description" content="Travelix Project">
         <meta name="viewport" content="width=device-width, initial-scale=1">
         <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
         <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
         <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

         <script src="https://cdn.jsdelivr.net/jquery.validation/1.15.1/jquery.validate.min.js"></script>
         <link href="https://fonts.googleapis.com/css?family=Kaushan+Script" rel="stylesheet">
         <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
     </head>
   <body>
        <div class="container">
            <div class="row">
               <div class="col-md-5 mx-auto">
                    <div id="first">
                        <div class="myform form ">
                            <div class="logo mb-3">
                                <div class="col-md-12 text-center">
                                    <h1>Iniciar Sesion</h1>
                                </div>
                            </div>
                        <form action="" method="post" name="login">
                                <div class="form-group">
                                    <label for="exampleInputEmail1">Correo Electronico</label>&nbsp;
                                    <br />
                                    <asp:TextBox ID="txtCorreo" runat="server" TabIndex="1" Width="415px"></asp:TextBox>
                                </div>
                                <div class="form-group">
                                    <label for="exampleInputEmail1">Contraseña</label>&nbsp;
                                    <br />
                                    <asp:TextBox ID="txtContraseña" runat="server" TabIndex="2" TextMode="Password" Width="415px"></asp:TextBox>
                                </div>

                                 <div class="form-group">
                                    <label for="exampleInputEmail1">Nivel de Usuario</label>&nbsp;
                                    <br />
                                     <br />
                                     <asp:DropDownList ID="drlisTipoUsuario" runat="server" Height="36px" Width="425px">
                                         <asp:ListItem Value="1">Clientes</asp:ListItem>
                                         <asp:ListItem Value="2">Hoteles</asp:ListItem>
                                     </asp:DropDownList>
                                </div>

                                <div class="form-group">
                                    <p class="text-center">Aceptar <a href="#">terminos de usuarios</a></p>
                                </div>
                                <div class="col-md-12 text-center ">
                                    <asp:Button ID="btnIniciarSesion" runat="server" BackColor="#0066FF" TabIndex="3" Text="Iniciar Sesion " Width="300px" />
                                </div>
                                <div class="col-md-12 ">
                                    <div class="login-or">
                                        <hr class="hr-or">
                                        <span class="span-or">o</span>
                                    </div>
                                </div>
                                <div class="col-md-12 mb-3">
                                    <p class="text-center">
                                        <a href="javascript:void();" class="google btn mybtn"><i class="fa fa-google-plus">
                                        </i> Registrarse con cuenta Google
                                        </a>
                                    </p>
                                </div>
                                <div class="form-group">
                                    <p class="text-center">¿No tienes cuenta? <a href="RegistroNuevo.aspx" id="signup">Registrate aquí</a></p>
                                </div>
                        </form>
                    
                    </div>
                </div>   
            </div>
        </div>
    </body>
</html>



</asp:Content>