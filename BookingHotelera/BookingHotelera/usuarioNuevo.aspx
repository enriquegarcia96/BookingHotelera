<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/LoginMaster.Master" CodeBehind="usuarioNuevo.aspx.vb" Inherits="BookingHotelera.usuarioNuevo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!DOCTYPE html>
<html>
      <head>
         <title>Registrarse</title>
         <meta charset="utf-8">
         <meta http-equiv="X-UA-Compatible" content="IE=edge">
         <meta name="description" content="Travelix Project">
         <meta name="viewport" content="width=device-width, initial-scale=1">
         <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
         <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
         <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
         <!------ Include the above in your HEAD tag ---------->

         <script src="https://cdn.jsdelivr.net/jquery.validation/1.15.1/jquery.validate.min.js"></script>
         <link href="https://fonts.googleapis.com/css?family=Kaushan+Script" rel="stylesheet">
         <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
     </head>
   <body>
         <div class="container">
            <div class="row">
               <div class="col-md-5 mx-auto">
                  <div id="second">
                     <div class="myform form ">
                        <div class="logo mb-3">
                            <div class="col-md-12 text-center">
                              <h1 >Registrarse</h1>
                            </div>
                        </div>
                        <form action="#" name="registration">
                           <div class="form-group">
                               <label for="exampleInputEmail1">Nombre<br />
                               </label>
                               &nbsp;<br />
                               <asp:TextBox ID="txtNombre" runat="server" Width="410px" class="form-control" Height="34px" placeholder="Nombre" MaxLength="30" TabIndex="1" required></asp:TextBox>
                               
                              <!--<input type="text"  name="firstname" class="form-control" id="firstname" aria-describedby="emailHelp" placeholder="Ingrese su Nombre"> -->
                            </div>
                            <div class="form-group">
                                 <label for="exampleInputEmail1">Apellido</label>
                                 <asp:TextBox ID="txtApellido" runat="server" Width="410px" class="form-control" Height="34px" placeholder="Apellido" MaxLength="30" TabIndex="2" required></asp:TextBox>
                               <!--  <input type="text"  name="lastname" class="form-control" id="lastname" aria-describedby="emailHelp" placeholder="Ingrese su Apellido"> -->
                            </div>
                            <div class="form-group">
                                 <label for="exampleInputEmail1">Correo electronico</label>
                                 <asp:TextBox ID="txtCorreo" runat="server" Width="410px" class="form-control" Height="34px" placeholder="Correo Electronico" MaxLength="60" TabIndex="3" TextMode="Email" required></asp:TextBox>
                               <!--  <input type="email" name="email"  class="form-control" id="email" aria-describedby="emailHelp" placeholder="Ingrese su Correo Electronico">  -->
                            </div>
                           <div class="form-group">
                              <label for="exampleInputEmail1">Contraseña</label>
                              <asp:TextBox ID="txtContrasena"  runat="server"  Width="410px" class="form-control" Height="34px" placeholder="Contraseña" MaxLength="20" TabIndex="4" TextMode="Password" required></asp:TextBox>              
                           </div>

                             <div class="form-group">
                                 <label for="exampleInputEmail1">Telefono</label>
                                 <asp:TextBox ID="txtTelefono" runat="server"  Width="410px" class="form-control" Height="34px" placeholder="Numero Telefonico" MaxLength="8" TabIndex="5" required ></asp:TextBox>                              
                             </div>

                            <div class="form-group">
                                 <label for="exampleInputEmail1">Genero</label>
                                 <br />
                                 <asp:DropDownList ID="DropGenero" runat="server" Height="30px" Width="415px" TabIndex="6">
                                     <asp:ListItem Value="0" >Mujer</asp:ListItem>
                                     <asp:ListItem Value="1" >Hombre</asp:ListItem>
                                 </asp:DropDownList>
                             </div>
                            
                             <div class="form-group">
                                 <label for="exampleInputEmail1">Fecha de Nacimiento</label>
                                 <asp:TextBox ID="txtNacimiento" runat="server"  Width="410px" class="form-control" Height="34px" placeholder="Ingrese fecha de nacimiento" MaxLength="20" TabIndex="7" TextMode="Date" required></asp:TextBox>                              
                             </div>

                            <div class="form-group">
                                 <label for="exampleInputEmail1">Direccion</label>
                                 <asp:TextBox ID="txtDirecccion" runat="server"  Width="410px" class="form-control" Height="34px" placeholder="Direccion" MaxLength="80" TabIndex="8" TextMode="SingleLine"></asp:TextBox>                              
                             </div>

                           <div class="col-md-12 text-center mb-3">
                              <asp:Button ID="btnGuardar" class=" btn btn-block mybtn btn-primary tx-tfm" runat="server" Text="Resgistrate Gratis" TabIndex="9"/>
                             <!-- <button type="submit" class=" btn btn-block mybtn btn-primary tx-tfm" id="btnGuardar">Registrate Gratis </button> -->
                            </div>


                           <div class="col-md-12 ">
                              <div class="form-group">
                                 <p class="text-center">
                                     <a href="Login.aspx" id="signin">Ya tengo una cuenta?</a></p>
                                  <p class="text-center">
                                      &nbsp;</p>
                                  <p class="text-center">
                                  </p>
                                  <p class="text-center">
                                      &nbsp;</p>
                                  <p class="text-center">
                                      &nbsp;</p>
                                  <p class="text-center">
                                      &nbsp;</p>
                                  <p class="text-center">
                                      &nbsp;</p>
                              </div>
                              </div>
                           </div>
                        </form>
                     </div>
                  </div>
             </div>   
            </div>
         </div>
         
   </body>
</html>


                                     

</asp:Content>
