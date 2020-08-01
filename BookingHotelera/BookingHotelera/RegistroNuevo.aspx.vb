Imports System.Data.SqlClient

Public Class Registro
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        ocultarFormulario2()
    End Sub


    Protected Sub btnIniciarSesion_Click(sender As Object, e As EventArgs) Handles btnIniciarSesion.Click
        mostrarFormulario2()

        Dim conexion As New SqlConnection("Data Source=localhost; Initial Catalog=BookingHotelera; integrated Security=True")
        Dim ConsultaQuery As New SqlCommand("INSERT INTO Usuario (CorreoUsuario, ContraseñaUsuario, NivelUsuariao, EstadoActivo) VALUES (@Correo,@Contra,@TipoUsuario,1 )", conexion)

        ConsultaQuery.Parameters.AddWithValue("@Contra", SqlDbType.NVarChar).Value = txtContraseña.Text
        ConsultaQuery.Parameters.AddWithValue("@Correo", SqlDbType.NVarChar).Value = txtCorreo.Text
        ConsultaQuery.Parameters.AddWithValue("@TipoUsuario", SqlDbType.Int).Value = Convert.ToInt32(drlisTipoUsuario.SelectedValue)

        conexion.Open()
        ConsultaQuery.ExecuteNonQuery()

        If drlisTipoUsuario.SelectedValue = 2 Then
            Response.Write("<script>alert('Correo Guardado Existosamente');</script>")
            Response.Redirect("~/FormularioDeHoteles.aspx?CorreoId=" + txtCorreo.Text)
            'Response.Redirect("Default.aspx?Valor=" + Valor + "&Ubicac=" + Ubicac + "&Cajaa=" + Cajaa);


        Else

            Try

            Catch ex As Exception
                MsgBox(ex.Message)
            End Try

            'conexion.Close()
            ocultarFormulario1()
        End If
    End Sub






    ' guardar formulario 2
    Protected Sub btbGuardar_Click(sender As Object, e As EventArgs) Handles btbGuardar.Click
        Dim sesion As String
        Dim conexion As New SqlConnection("Data Source=localhost; Initial Catalog=BookingHotelera; integrated Security=True")
        Dim ConsultaQuery As New SqlCommand("INSERT INTO Clientes (NombreCliente, ApellidoCliente, NacimientoCliente, GeneroCliente, FechaCreacionCliente, CorreoUsuario, EstadoActivo) VALUES (@Nombre, @Apellido, @Nacimiento, @Genero, @Creacion, @Correo, @num) ", conexion)
        conexion.Open()

        'insert
        ConsultaQuery.Parameters.AddWithValue("@Nombre", SqlDbType.NVarChar).Value = txtNombre.Text
        ConsultaQuery.Parameters.AddWithValue("@Apellido", SqlDbType.NVarChar).Value = txtApellido.Text
        ConsultaQuery.Parameters.AddWithValue("@Nacimiento", SqlDbType.Date).Value = txtFechaNacimiento.Text
        ConsultaQuery.Parameters.AddWithValue("@Genero", SqlDbType.Int).Value = Convert.ToInt32(drGenero.SelectedValue)
        ConsultaQuery.Parameters.AddWithValue("@Creacion", Date.Now.ToString("yyyy-MM-dd")) ' para guardar la fecha, NO quitar esta linea!!!
        ConsultaQuery.Parameters.AddWithValue("@Correo", SqlDbType.NVarChar).Value = txtCorreo.Text
        ConsultaQuery.Parameters.AddWithValue("@num", SqlDbType.Int).Value = 1

        ConsultaQuery.ExecuteNonQuery()

        Try
            Session("Usuario") = txtCorreo.Text
            Response.Write("<script>alert('Los Datos Fueron Guardados Exitosamente');</script>")
            Response.Redirect("~/Clientes.aspx")
        Catch ex As Exception
            MsgBox(ex.Message)
        End Try

        conexion.Close()
    End Sub




    Protected Sub linkRegistro_Click(sender As Object, e As EventArgs) Handles linkRegistro.Click
        MostrarFormulario1()
    End Sub

    ''' <summary>
    ''' funciones de cargas de fomularios
    ''' </summary>
    ''' <returns></returns>
    Private Function MostrarFormulario1()
        lblCorreoPrin.Visible = True
        txtCorreo.Visible = True
        lblContraseña.Visible = True
        txtContraseña.Visible = True
        lblListaUsuario.Visible = True
        drlisTipoUsuario.Visible = True
        btnIniciarSesion.Visible = True
    End Function

    Private Function ocultarFormulario2()
        lblNombre.Visible = False
        txtNombre.Visible = False
        lblApellido.Visible = False
        txtApellido.Visible = False
        lblGenero.Visible = False
        drGenero.Visible = False
        lblFecha.Visible = False
        txtFechaNacimiento.Visible = False
        btbGuardar.Visible = False
    End Function


    Private Function mostrarFormulario2()

        lblNombre.Visible = True
        txtNombre.Visible = True
        lblApellido.Visible = True
        txtApellido.Visible = True
        lblGenero.Visible = True
        drGenero.Visible = True
        lblFecha.Visible = True
        txtFechaNacimiento.Visible = True
        btbGuardar.Visible = True

    End Function

    Private Function ocultarFormulario1()
        lblCorreoPrin.Enabled = False
        txtCorreo.Enabled = False
        lblContraseña.Visible = False
        txtContraseña.Visible = False
        lblListaUsuario.Visible = False
        drlisTipoUsuario.Visible = False
        btnIniciarSesion.Visible = False
    End Function



End Class