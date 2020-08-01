<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/LoginMaster.Master" CodeBehind="RegistroNuevo.aspx.vb" Inherits="BookingHotelera.Registro" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            margin-left: 40px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!DOCTYPE html>
<html>
      <head>
      <title>Registro nuevo usuario</title>
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
                                    <h1>Usuario Nuevo</h1>
                                </div>
                            </div>
                        <form action="" method="post" name="login">
                                <div class="form-group">
                                    &nbsp;
                                    <asp:Label ID="lblCorreoPrin" runat="server" Text="Correo Electronico"></asp:Label>
                                    <br />
                                    <asp:TextBox ID="txtCorreo" runat="server" class="form-control" TabIndex="1" Height="34px" Width="400px" placeholder="Correo Electronico" required></asp:TextBox>
                                    &nbsp;
                                    <asp:Label ID="lblNombre" runat="server" Text="Nombre:"></asp:Label>
&nbsp;&nbsp;&nbsp;
                                    <asp:TextBox ID="txtNombre" runat="server"  class="form-control"  Height="34px" Width="400px" placeholder="Nombre" required ></asp:TextBox>
                                </div>
                                <div class="form-group">
                                    <asp:Label ID="lblContraseña" runat="server" Text="Contraseña&nbsp; "></asp:Label>
                                    <br />
                                    <asp:TextBox ID="txtContraseña" runat="server" TabIndex="2" class="form-control" placeholder="Contraseña" TextMode="Password"  Height="34px" Width="400px" required ></asp:TextBox>
                                &nbsp;
                                    <asp:Label ID="lblApellido" runat="server" Text="Apellido"></asp:Label>
&nbsp;&nbsp;
                                    <asp:TextBox ID="txtApellido" runat="server"  Height="34px" Width="400px" class="form-control" required  ></asp:TextBox>
                                </div>

                                 <div class="form-group">
                                     &nbsp;
                                    <br />
                                     <asp:Label ID="lblListaUsuario" runat="server" Text="Nivel de Usuario"></asp:Label>
                                     <asp:DropDownList ID="drlisTipoUsuario"  class="form-control" runat="server" Height="45px" Width="404px">
                                         <asp:ListItem Value="1">Clientes</asp:ListItem>
                                         <asp:ListItem Value="2">Hoteles</asp:ListItem>
                                     </asp:DropDownList>
                                     <br />
                                &nbsp;
                                     <asp:Label ID="lblGenero" runat="server" Text="Genero"></asp:Label>
&nbsp;&nbsp;&nbsp;
                                     <asp:DropDownList ID="drGenero" runat="server" Height="36px" Width="219px">
                                         <asp:ListItem Value="0">Hombre</asp:ListItem>
                                         <asp:ListItem Value="1">Femenino</asp:ListItem>
                                     </asp:DropDownList>
                                     <p class="auto-style1">
                                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                         <asp:Label ID="lblFecha" runat="server" Text="Fecha de Nacimiento"></asp:Label>
                                        &nbsp;<asp:TextBox ID="txtFechaNacimiento"  Height="34px" Width="400px"  class="form-control" runat="server" TextMode="Date" required></asp:TextBox>
                                     </p>
                                </div>
                                <div class="col-md-12 text-center ">
                                    <asp:Button ID="btnIniciarSesion"  class=" btn btn-block mybtn btn-primary tx-tfm" runat="server" BackColor="#0066FF" TabIndex="3" Text="Seguir " Width="300px" />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    <asp:Button ID="btbGuardar"  class=" btn btn-block mybtn btn-primary tx-tfm" runat="server" Text="Guardar" Width="301px" />
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
                                    <p class="text-center">¿No tienes cuenta?<a href="usuarioNuevo.aspx" id="signup"><asp:LinkButton ID="linkRegistro" runat="server">Registrate aquí</asp:LinkButton>
                                        </a></p>
                                </div>
                        </form>
                    
                    </div>
                </div>   
            </div>
        </div>
    </body>
</html>


</asp:Content>
