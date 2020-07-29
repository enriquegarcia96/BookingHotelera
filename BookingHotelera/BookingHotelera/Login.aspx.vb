Imports System.Data.SqlClient
Imports MySql.Data.MySqlClient

Public Class Login
    Inherits System.Web.UI.Page


    Protected Sub btniniciarsesion_Click(sender As Object, e As EventArgs) Handles btnIniciarSesion.Click

        Dim conexion As New SqlConnection("Data Source=localhost; Initial Catalog=BookingHotelera; integrated Security=True")
        Dim ConsultaQuery As New SqlCommand("SELECT 1 FROM Usuario WHERE ContraseñaUsuario = @Contra and  CorreoUsuario = @Correo", conexion)

        Dim DR As SqlDataReader

        ConsultaQuery.Parameters.AddWithValue("@Contra", SqlDbType.NVarChar).Value = txtContraseña.Text
        ConsultaQuery.Parameters.AddWithValue("@Correo", SqlDbType.NVarChar).Value = txtCorreo.Text

        conexion.Open()

        DR = ConsultaQuery.ExecuteReader()

        If (DR.Read()) Then
            Response.Redirect("Clientes.aspx")
        Else
            Response.Write("Usuario invalido")
        End If
        conexion.Close()

    End Sub
End Class


