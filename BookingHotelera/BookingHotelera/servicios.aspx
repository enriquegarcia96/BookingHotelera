<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/HotelesMaster.Master" CodeBehind="servicios.aspx.vb" Inherits="BookingHotelera.servicios" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="Black" Text="SERVICIOS"></asp:Label>
    </p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Label ID="Label2" runat="server" ForeColor="Black" Text="Id Servicio: "></asp:Label>
&nbsp;&nbsp;
        <asp:TextBox ID="txt_IdServicio" runat="server" Height="23px" Width="175px"></asp:TextBox>
    </p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Label ID="Label3" runat="server" ForeColor="Black" Text="Servicio:"></asp:Label>
&nbsp;&nbsp;
        <asp:TextBox ID="txt_Servicio" runat="server" Height="23px" Width="265px"></asp:TextBox>
    </p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label4" runat="server" ForeColor="Black" Text="Tipo de Servicio: "></asp:Label>
&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource1" DataTextField="DescripcionCategoriaServicio" DataValueField="DescripcionCategoriaServicio" Height="23px" Width="196px">
        </asp:DropDownList>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:BookingHoteleraConnectionString2 %>" SelectCommand="SELECT [DescripcionCategoriaServicio] FROM [CategoriasServicios]"></asp:SqlDataSource>
    </p>
    <p>
        &nbsp;</p>
    <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btn_Guardar" runat="server" Text="GUARDAR" />
    </p>
</asp:Content>
