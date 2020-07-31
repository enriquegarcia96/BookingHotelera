<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/LoginMaster.Master" CodeBehind="FormularioDeHoteles.aspx.vb" Inherits="BookingHotelera.FormularioDeHoteles" %>
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
     </head>
   <body>
         <div class="container">
            <div class="row">
               <div class="col-md-5 mx-auto">
                  <div id="second">
                     <div class="myform form ">
                        <div class="logo mb-3">
                            <div class="col-md-12 text-center">
                              <h1 >Registro De Hoteles</h1>
                            </div>
                        </div>
                        <form action="#" name="registration">

                               <div class="form-group">
                                 <label for="exampleInputEmail1">Correo De Usuario</label>
                                 <asp:TextBox ID="txtCorreoUsuario" runat="server" Width="410px" class="form-control" Height="34px" placeholder="Correo De Usuario" MaxLength="60" TabIndex="1" TextMode="Email" required></asp:TextBox>
                            </div>

                           <div class="form-group">
                               <label for="exampleInputEmail1">Nombre Del Hotel<br />

                               </label>
                               &nbsp;<br />
                              <asp:TextBox ID="txtNombreHotel" runat="server" Width="410px" class="form-control" Height="34px" placeholder="Apellido" MaxLength="30" TabIndex="2" required></asp:TextBox>     
                          
                            </div>

                             <div class="form-group">
                                 <label for="exampleInputEmail1">Fotografia</label>


                                <asp:FileUpload ID="FileFotoHotel" runat="server" TabIndex="3" required />       
                            </div>

                            <div class="form-group">
                                 <label for="exampleInputEmail1">Descripcion</label>
                                 <asp:TextBox ID="txtDescripcion" runat="server" Width="410px" class="form-control" Height="34px" placeholder="Descripcion" MaxLength="30" TabIndex="4" required></asp:TextBox>
                            </div>

                            <div class="form-group">
                                 <label for="exampleInputEmail1">Ubicacion de Hotel</label>
                                 <asp:TextBox ID="txtUbicacionHotel" runat="server" Width="410px" class="form-control" Height="34px" placeholder="Ubicacion De Hotel" MaxLength="60" TabIndex="5" required></asp:TextBox>
                            </div>

                             <div class="form-group">
                                 <label for="exampleInputEmail1">Servicio</label>
                                 <br />
                                 <asp:DropDownList ID="DropServicio" runat="server" Height="30px" Width="415px" TabIndex="6">
                                     <asp:ListItem Value="2" >servicio a la habitacion</asp:ListItem>
                                     <asp:ListItem Value="3" >Carro </asp:ListItem>
                                 </asp:DropDownList>
                             </div>
                            
                             <div class="form-group">
                                 Estrellas Hotel
                                 <asp:TextBox ID="txtEstrellasHotel" runat="server"  Width="410px" class="form-control" Height="34px" placeholder="Servicio" MaxLength="1" TabIndex="7" required></asp:TextBox>                              

                            <div class="form-group">
                                 <label for="exampleInputEmail1">Ciudad</label>
                                 <br />
                                 <asp:DropDownList ID="DropCiudad" runat="server" Width="170px" TabIndex="8">
                                     <asp:ListItem Value="1">La Ceiba</asp:ListItem>
                                     <asp:ListItem Value="2">San Pedro Sula</asp:ListItem>
                                     <asp:ListItem Value="3">Madrid</asp:ListItem>
                                 </asp:DropDownList>
                            </div>

                             <div class="form-group">
                                 <label for="exampleInputEmail1">CheckInInicioHotel</label>
                                 <asp:TextBox ID="txtCheckInInicioHotel" runat="server" Width="410px" class="form-control" Height="34px" placeholder="CheckInInicioHotel" MaxLength="60" TabIndex="9" TextMode="Time" required></asp:TextBox>
                            </div>

                             <div class="form-group">
                                 <label for="exampleInputEmail1">CheckInFinalHotel</label>
                                 <asp:TextBox ID="TextCheckInFinalHotel" runat="server" Width="410px" class="form-control" Height="34px" placeholder="CheckInFinalHotel" MaxLength="60" TabIndex="10" TextMode="Time" required></asp:TextBox>
                            </div>

                             <div class="form-group">
                                 <label for="exampleInputEmail1">CheckOutInicioHotel</label>
                                 <asp:TextBox ID="TextCheckOutInicioHotel" runat="server" Width="410px" class="form-control" Height="34px" placeholder="CheckOutInicioHotel" MaxLength="60" TabIndex="11" TextMode="Time" required></asp:TextBox>
                            </div>

                            <div class="form-group">
                                 <label for="exampleInputEmail1">CheckOutFinalHotel</label>
                                 <asp:TextBox ID="txtCheckOutFinalHotel" runat="server" Width="410px" class="form-control" Height="34px" placeholder="CheckOutFinalHotel" MaxLength="60" TabIndex="12" TextMode="Time" required></asp:TextBox>
                            </div>

                          

                           <div class="col-md-12 text-center mb-3">
                              <asp:Button ID="btnGuardar" class=" btn btn-block mybtn btn-primary tx-tfm" runat="server" Text="Resgistrar Hotel" TabIndex="14"/>
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
