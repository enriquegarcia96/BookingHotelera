Imports System.Data.SqlClient


Public Class contact
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnGuardar_Click(sender As Object, e As EventArgs) Handles btnGuardar.Click

        Dim conexion As New SqlConnection("Data Source=ENRIQUECODE\ENRIQUECODE; Initial Catalog=BookingHotelera; integrated Security=True")
        Dim consultaQuery As New SqlCommand("INSERT INTO Contactos (CorreoUsuario, NombreContacto, ApellidoContacto, AsuntoContacto, MensajeContacto) values (@Correo, @nombre, @apellido,@mensaje, @mensaje2)", conexion)

        conexion.Open()

        consultaQuery.Parameters.AddWithValue("@Correo", SqlDbType.NVarChar).Value = txtCorreo.Text
        consultaQuery.Parameters.AddWithValue("@nombre", SqlDbType.NVarChar).Value = txtNombre.Text
        consultaQuery.Parameters.AddWithValue("@apellido", SqlDbType.NVarChar).Value = txtApellido.Text
        consultaQuery.Parameters.AddWithValue("@mensaje", SqlDbType.NVarChar).Value = txtMensaje.Text
        consultaQuery.Parameters.AddWithValue("@mensaje2", SqlDbType.NVarChar).Value = txtAsunto.Text

        consultaQuery.ExecuteNonQuery()

        Try
            Response.Write("<script>alert('Contacot guardado y enviado');</script>")

        Catch ex As Exception
            MsgBox(ex.Message)
        End Try

        conexion.Close()


    End Sub
End Class