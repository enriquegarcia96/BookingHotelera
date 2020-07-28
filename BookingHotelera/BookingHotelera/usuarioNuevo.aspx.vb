Imports System.Data.SqlClient
Imports MySql.Data.MySqlClient

Public Class usuarioNuevo
    Inherits System.Web.UI.Page


    Protected Sub btnGuardar_Click(sender As Object, e As EventArgs) Handles btnGuardar.Click

        Dim conexion As New SqlConnection("Data Source=ENRIQUECODE\ENRIQUECODE; Initial Catalog=BookingHotelera; integrated Security=True")
        Dim ConsultaQuery As New SqlCommand("INSERT INTO Usuario (CorreoUsuario, NombreUsuario, ApellidoUsuario, TelefonoUsuario, ContraseñaUsuario,SexoUsuario,NacimientoUsuario,DireccionUsuario,FechaCreacionUsuario) VALUES (@Correo, @Nombre,@Apellido,@Telefono,@Contra,@Genero,@Nacimiento,@Direccion,@Creacion)", conexion)


        'insert
        ConsultaQuery.Parameters.AddWithValue("@Correo", SqlDbType.NVarChar).Value = txtCorreo.Text
        ConsultaQuery.Parameters.AddWithValue("@Nombre", SqlDbType.NVarChar).Value = txtNombre.Text
        ConsultaQuery.Parameters.AddWithValue("@Apellido", SqlDbType.NVarChar).Value = txtApellido.Text
        ConsultaQuery.Parameters.AddWithValue("@Telefono", Convert.ToInt32(txtTelefono.Text))
        ConsultaQuery.Parameters.AddWithValue("@Contra", txtContrasena.Text)
        ConsultaQuery.Parameters.AddWithValue("@Genero", SqlDbType.Int).Value = Convert.ToInt32(DropGenero.SelectedValue)
        ConsultaQuery.Parameters.AddWithValue("@Nacimiento", SqlDbType.Date).Value = txtNacimiento.Text
        ConsultaQuery.Parameters.AddWithValue("@Direccion", SqlDbType.NVarChar).Value = txtDirecccion.Text
        ConsultaQuery.Parameters.AddWithValue("@Creacion", Date.Now.ToString("yyyy-MM-dd"))

        conexion.Open()
        ConsultaQuery.ExecuteNonQuery()

        Try
            Response.Write("<script>alert('Los datos fueron guardados Exitosamente');</script>")
            Server.Transfer("Clientes.aspx")
            'Response.Redirect("Clientes.aspx")
        Catch ex As Exception
            MsgBox(ex.Message)
        End Try

        conexion.Close()

    End Sub

    Protected Sub DropGenero_SelectedIndexChanged(sender As Object, e As EventArgs) Handles DropGenero.SelectedIndexChanged

    End Sub
End Class