﻿Imports System.Data.SqlClient
Imports MySql.Data.MySqlClient

Public Class Login
    Inherits System.Web.UI.Page


    Protected Sub btniniciarsesion_Click(sender As Object, e As EventArgs) Handles btnIniciarSesion.Click
        Dim sesion As String

        Dim conexion As New SqlConnection("Data Source=ENRIQUECODE\ENRIQUECODE; Initial Catalog=BookingHotelera; integrated Security=True")
        Dim ConsultaQuery As New SqlCommand("SELECT 1 FROM Usuario WHERE ContraseñaUsuario = @Contra AND  CorreoUsuario = @Correo AND NivelUsuariao = @TipoUsuario", conexion)


        Dim DR As SqlDataReader


        ConsultaQuery.Parameters.AddWithValue("@Contra", SqlDbType.NVarChar).Value = txtContraseña.Text
        ConsultaQuery.Parameters.AddWithValue("@Correo", SqlDbType.NVarChar).Value = txtCorreo.Text
        ConsultaQuery.Parameters.AddWithValue("@TipoUsuario", SqlDbType.Int).Value = Convert.ToInt32(drlisTipoUsuario.SelectedValue)

        conexion.Open()

        DR = ConsultaQuery.ExecuteReader()

        If (DR.Read()) Then
            Session("Usuario") = txtCorreo.Text
            If (drlisTipoUsuario.SelectedValue = "Clientes") Then
                Response.Redirect("~/Clientes.aspx")
            ElseIf drlisTipoUsuario.SelectedValue = "Hoteles") Then
                Response.Redirect("~/Hoteles.aspx")
            End If
        Else
            Response.Write("Usuario invalido")
        End If
        conexion.Close()

    End Sub
End Class


