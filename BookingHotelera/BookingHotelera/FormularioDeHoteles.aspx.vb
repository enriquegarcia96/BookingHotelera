Imports System.Data.SqlClient

Public Class FormularioDeHoteles
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        txtCorreoUsuario.Text = Request.QueryString("CorreoId")
        txtCorreoUsuario.Enabled = False
    End Sub

    Protected Sub btnGuardar_Click(sender As Object, e As EventArgs) Handles btnGuardar.Click
        FileFotoHotel.SaveAs(Server.MapPath("~/images/") + FileFotoHotel.FileName) ' me guarda la imagen en la carpeta


        Dim imagen As String = "~/images/" + FileFotoHotel.FileName

        Dim conexion As New SqlConnection("Data Source=ENRIQUECODE\ENRIQUECODE; Initial Catalog=BookingHotelera; integrated Security=True")
        Dim consultaQuery As New SqlCommand(" INSERT INTO Hoteles (NombreHotel, FotoHotel, DescripcionHotel, UbicacionHotel, IdServicio, EstrellasHotel,
	                                            IdCiudad, CheckInInicioHotel, CheckInFinalHotel, CheckOutInicioHotel, CheckOutFinalHotel, FechaCreacionHotel,
		                                        CorreoUsuario, EstadoActivo) VALUES (@nombreHotel, @Foto, @DescripcionHotel, @UbicacionHotel, @Servicio, @EstrellaHotel, @Ciudad, @CheckInInicioHotel, @CheckInFinalHotel, @CheckOutInicioHotel, 
		                                        @CheckOutFinalHotel, @FechaCreacionHotel,@Correo, 1)", conexion)

        conexion.Open()

        consultaQuery.Parameters.AddWithValue("@nombreHotel", SqlDbType.NVarChar).Value = txtNombreHotel.Text
        consultaQuery.Parameters.AddWithValue("@Foto", SqlDbType.NVarChar).Value = imagen
        consultaQuery.Parameters.AddWithValue("@DescripcionHotel", SqlDbType.NVarChar).Value = txtDescripcion.Text
        consultaQuery.Parameters.AddWithValue("@UbicacionHotel", SqlDbType.NVarChar).Value = txtUbicacionHotel.Text
        consultaQuery.Parameters.AddWithValue("@Servicio", SqlDbType.Int).Value = Convert.ToInt32(DropServicio.SelectedValue)
        consultaQuery.Parameters.AddWithValue("@EstrellaHotel", SqlDbType.Decimal).Value = txtEstrellasHotel.Text
        consultaQuery.Parameters.AddWithValue("@Ciudad", SqlDbType.Int).Value = Convert.ToInt32(DropCiudad.SelectedValue)
        consultaQuery.Parameters.AddWithValue("@CheckInInicioHotel", SqlDbType.Time).Value = txtCheckInInicioHotel.Text
        consultaQuery.Parameters.AddWithValue("@CheckInFinalHotel", SqlDbType.Time).Value = TextCheckInFinalHotel.Text
        consultaQuery.Parameters.AddWithValue("@CheckOutInicioHotel", SqlDbType.Time).Value = TextCheckOutInicioHotel.Text
        consultaQuery.Parameters.AddWithValue("@CheckOutFinalHotel", SqlDbType.Time).Value = txtCheckOutFinalHotel.Text
        consultaQuery.Parameters.AddWithValue("@FechaCreacionHotel", Date.Now.ToString("yyyy-MM-dd"))
        consultaQuery.Parameters.AddWithValue("@Correo", SqlDbType.NVarChar).Value = txtCorreoUsuario.Text

        consultaQuery.ExecuteNonQuery()




        Try
            Session("Usuario") = txtCorreoUsuario.Text
            Response.Write("<script>alert('Los Datos Del Hotel Fueron Guardados Correctamente');</script>")
            Response.Redirect("~/Clientes.aspx") ' cambiar a la nueva pagina maestra
        Catch ex As Exception
            MsgBox(ex.Message)
        End Try

        conexion.Close()


    End Sub
End Class