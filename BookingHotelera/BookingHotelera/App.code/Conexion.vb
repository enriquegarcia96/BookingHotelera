Imports System.Data.SqlClient
Imports System.Data
Imports Microsoft.VisualBasic


Public Class Conexion
    'cambiar por localhost
    Dim abriendoConexion As String = "Data source=ENRIQUECODE\ENRIQUECODE; Initial Catalog=BookingHotelera; Integrate Security=True"

    'consulta ala base de datos
    Public Function Consultas(ByVal Comando As String)

        Dim Dsa As New DataSet
        Dim SqlConexion As New SqlConnection(abriendoConexion)
        Dim CapturaInformacion As New SqlDataAdapter(Comando, abriendoConexion)

        CapturaInformacion.Fill(Dsa)
        Consultas = Dsa

        Dsa.Dispose()
        SqlConexion.Dispose()
        CapturaInformacion.Dispose()
    End Function


    Public Function Max(ByVal Comando As String)
        Dim Dsa As New DataSet
        Dsa = Consultas(Comando)

        Dim Codigo As Integer

        If DBNull.Value.Equals(Dsa.Tables(0).Rows(0).Item(0)) Then
            Codigo = 1
        Else
            Codigo = Dsa.Tables(0).Rows(0).Item(0) + 1
        End If

        Return Codigo
    End Function



End Class
