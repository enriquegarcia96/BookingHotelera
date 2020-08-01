<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/HotelesMaster.Master" CodeBehind="Hoteles.aspx.vb" Inherits="BookingHotelera.Hoteles" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="Black" Text="HABITACIONES"></asp:Label>
    <br />
    <br />
    &nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label1" runat="server" ForeColor="Black" Text="Id Habitacion"></asp:Label>
&nbsp;
    <asp:TextBox ID="txt_IdHabitacion" runat="server" TabIndex="1"></asp:TextBox>
    <br />
    &nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label2" runat="server" ForeColor="Black" Text="Tipo de Habitacion"></asp:Label>
&nbsp;
    <asp:DropDownList ID="ddl_TipoHabitacion" runat="server" DataSourceID="SqlDataSource1" DataTextField="DescripcionTipoHabitacion" DataValueField="DescripcionTipoHabitacion" Height="23px" TabIndex="2" Width="151px">
    </asp:DropDownList>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:BookingHoteleraConnectionString %>" SelectCommand="SELECT [DescripcionTipoHabitacion] FROM [Tipo_Habitaciones]"></asp:SqlDataSource>
    <br />
    &nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label3" runat="server" ForeColor="Black" Text="Descripcion de la Habitacion"></asp:Label>
&nbsp;
    <asp:TextBox ID="txt_Descripcion" runat="server" TabIndex="3"></asp:TextBox>
    <br />
    &nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label4" runat="server" ForeColor="Black" Text="Precio"></asp:Label>
&nbsp;
    <asp:TextBox ID="txt_Precio" runat="server" TabIndex="4"></asp:TextBox>
    <br />
    <br />
    &nbsp;&nbsp;&nbsp;&nbsp;
    <asp:CheckBox ID="chb_Desayuno" runat="server" ForeColor="Black" Text="Desayuno Incluido" />
    <br />
    &nbsp;&nbsp;&nbsp;&nbsp;
    <asp:CheckBox ID="chb_Promocion" AutoPostBack="true" runat="server" ForeColor="Black" Text="Promocion" TabIndex="5" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:CheckBox ID="chb_Ocupada" runat="server" ForeColor="Black" Text="Ocupada" TabIndex="6" />
    <br />
    &nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label5" runat="server" ForeColor="Black" Text="% Promocion"></asp:Label>
&nbsp;
    <asp:TextBox ID="txt_Promocion" runat="server" ReadOnly="True" TabIndex="7"></asp:TextBox>
    <br />
    <br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="btn_Guardar" runat="server" Text="GUARDAR" />
    <br />
    <br />
</asp:Content>
