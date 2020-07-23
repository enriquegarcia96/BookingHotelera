Imports System.Data.SqlClient
Public Class Login
    Inherits System.Web.UI.Page
    Dim conexion As New SqlConnection("data source=localhost;initial catalog =BookingHotelera;integrated security = true")

    Protected Sub btniniciarsesion_Click(sender As Object, e As EventArgs) Handles btnIniciarSesion.Click
        conexion.Open()
        Dim dr As SqlDataReader
        Dim cmd As New SqlCommand("select ContraseñaUsuario from Usuario where CorreoUsuario='" + txtCorreo.Text + "'", conexion)
        dr = cmd.ExecuteReader
        If (dr.Read) Then
            If (dr(0).ToString = txtContraseña.Text) Then
                Response.Redirect("Clientes.aspx")
            Else
                Response.Write("Contraseña invalida")
            End If
        Else
            Response.Write("Usuario invalido")
        End If
        conexion.Close()
    End Sub
End Class