Imports System.Data.SqlClient
Public Class Hoteles
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If chb_Promocion.Checked = True Then
            txt_Promocion.ReadOnly = False
        Else
            txt_Promocion.ReadOnly = True
        End If
    End Sub

    Protected Sub btn_Guardar_Click(sender As Object, e As EventArgs) Handles btn_Guardar.Click
        Dim Subtotal As Decimal
        Dim Promocion As Decimal
        Dim Ocupada As Integer
        Dim conexion As New SqlConnection("Data Source=localhost; Initial Catalog=BookingHotelera; integrated Security=True")
        Dim ConsultaQuery As New SqlCommand("INSERT INTO Habitaciones (IdTipoHabitacion, EstadoOcupacion, DescripcionHabitacion, DesayunoIncluido, IdHotel, PromocionHabitacion, PrecionHabitacion) VALUES (@IdTipoHabitacion, @EstadoOcupacion, @DescripcionHabitacion, @DesayunoIncluido, @IdHotel, @PromocionHabitacion, @PrecionHabitacion) ", conexion)
        conexion.Open()

        ConsultaQuery.Parameters.AddWithValue("@IdTipoHabitacion", SqlDbType.Int).Value = Convert.ToInt32(ddl_TipoHabitacion.SelectedValue)
        ConsultaQuery.Parameters.AddWithValue("@EstadoOcupacion", SqlDbType.Bit).Value = Convert.ToByte(chb_Ocupada.Checked)
        ConsultaQuery.Parameters.AddWithValue("@DescripcionHabitacion", SqlDbType.NVarChar).Value = txt_Descripcion.Text
        ConsultaQuery.Parameters.AddWithValue("@DesayunoIncluido", SqlDbType.Bit).Value = Convert.ToByte(chb_Desayuno.Checked)
        ConsultaQuery.Parameters.AddWithValue("@IdHotel", SqlDbType.Int).Value = Globales.IdHotel

        If (chb_Promocion.Checked = True) Then
            Subtotal = txt_Precio.Text * (txt_Promocion.Text / 100)
            Promocion = txt_Precio.Text - Subtotal
        Else
            Promocion = 0.0
        End If

        ConsultaQuery.Parameters.AddWithValue("@PromocionHabitacion", SqlDbType.Decimal).Value = Promocion
        ConsultaQuery.Parameters.AddWithValue("@PrecionHabitacion", SqlDbType.Decimal).Value = Convert.ToDecimal(txt_Precio.Text)

        ConsultaQuery.ExecuteNonQuery()

        Try
            Response.Write("<script>alert('Los Datos Fueron Guardados Exitosamente');</script>")
            Response.Redirect("~/Hoteles.aspx")
        Catch ex As Exception
            MsgBox(ex.Message)
        End Try

        conexion.Close()

    End Sub
End Class