Imports System.Data.SqlClient
Imports MySql.Data.MySqlClient

Public Class usuarioNuevo
    Inherits System.Web.UI.Page


    Protected Sub btnGuardar_Click(sender As Object, e As EventArgs) Handles btnGuardar.Click
        Dim conexion As New SqlConnection("Data Source=ENRIQUECODE\ENRIQUECODE; Initial Catalog=BookingHotelera; integrated Security=True")

        Dim ConsultaQuery As New SqlCommand("INSERT INTO Clientes (NombreCliente, ApellidoCliente, NacimientoCliente, GeneroCliente, FechaCreacionCliente, CorreoUsuario, EstadoActivo) VALUES (@Nombre, @Apellido, @Nacimiento, @Genero, @Creacion, @Correo, 1) ", conexion)
        conexion.Open()

        'insert
        ConsultaQuery.Parameters.AddWithValue("@Nombre", SqlDbType.NVarChar).Value = txtNombre.Text
        ConsultaQuery.Parameters.AddWithValue("@Apellido", SqlDbType.NVarChar).Value = txtApellido.Text
        ConsultaQuery.Parameters.AddWithValue("@Nacimiento", SqlDbType.Date).Value = txtNacimiento.Text
        ConsultaQuery.Parameters.AddWithValue("@Genero", SqlDbType.Int).Value = Convert.ToInt32(DropGenero.SelectedValue)
        ConsultaQuery.Parameters.AddWithValue("@Creacion", Date.Now.ToString("yyyy-MM-dd")) ' para guardar la fecha, NO quitar esta linea!!!
        ConsultaQuery.Parameters.AddWithValue("@Correo", SqlDbType.NVarChar).Value = txtCorreo.Text

        ConsultaQuery.ExecuteNonQuery()

        Try
            Response.Write("<script>alert('Los datos fueron guardados Exitosamente');</script>")
            Server.Transfer("Clientes.aspx")
        Catch ex As Exception
            MsgBox(ex.Message)
        End Try

        conexion.Close()

    End Sub



End Class