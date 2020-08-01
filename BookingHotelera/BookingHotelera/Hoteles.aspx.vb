Public Class Hoteles
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If chb_Promocion.Checked = True Then
            txt_Promocion.ReadOnly = False
        Else
            txt_Promocion.ReadOnly = True
        End If
    End Sub

    Protected Sub chb_Promocion_CheckedChanged(sender As Object, e As EventArgs) Handles chb_Promocion.CheckedChanged
    End Sub
End Class