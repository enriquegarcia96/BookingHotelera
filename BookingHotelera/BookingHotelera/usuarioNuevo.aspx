﻿<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/InicioMater.Master" CodeBehind="usuarioNuevo.aspx.vb" Inherits="BookingHotelera.usuarioNuevo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!DOCTYPE html>
<html lang="en">
      <head>
         <title>Offers</title>
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
                              <h1 >Signup</h1>
                            </div>
                        </div>
                        <form action="#" name="registration">
                           <div class="form-group">
                               <label for="exampleInputEmail1">First Name</label>
                               <input type="text"  name="firstname" class="form-control" id="firstname" aria-describedby="emailHelp" placeholder="Enter Firstname">
                            </div>
                            <div class="form-group">
                                 <label for="exampleInputEmail1">Last Name</label>
                                 <input type="text"  name="lastname" class="form-control" id="lastname" aria-describedby="emailHelp" placeholder="Enter Lastname">
                            </div>
                            <div class="form-group">
                                 <label for="exampleInputEmail1">Email address</label>
                                 <input type="email" name="email"  class="form-control" id="email" aria-describedby="emailHelp" placeholder="Enter email">
                            </div>
                           <div class="form-group">
                              <label for="exampleInputEmail1">Password</label>
                              <input type="password" name="password" id="password"  class="form-control" aria-describedby="emailHelp" placeholder="Enter Password">
                           </div>
                           <div class="col-md-12 text-center mb-3">
                              <button type="submit" class=" btn btn-block mybtn btn-primary tx-tfm">Get Started For Free</button>
                            </div>
                           <div class="col-md-12 ">
                              <div class="form-group">
                                 <p class="text-center"><a href="#" id="signin">Already have an account?</a></p>
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
