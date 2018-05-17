<%@ Page Title="" Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="hospital.aspx.cs" Inherits="hcbl.hospital" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table width=100% align="center">
        <tr>
            <td style="height: 23px; width: 5%;">

                <asp:Label ID="Label1" runat="server" Text="Hospital ID"></asp:Label>
            </td>
            <td width="30%" style="height: 23px">

                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>

            </td>
        </tr>
        <tr>
            <td style="width: 5%">

                <asp:Label ID="Label2" runat="server" Text="User ID"></asp:Label>
            </td>
            <td width="30%">

                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>

            </td>
        </tr>
        <tr>
            <td style="width: 5%">

                &nbsp;</td>
            <td width="30%">

                <asp:Button ID="Button1" runat="server" Text="Submit" PostBackUrl="~/hosplog.aspx" style="margin-left: 0px" />

            </td>
        </tr>
        <tr>
            <td style="width: 5%">

            </td>
            <td width="30%">

                &nbsp;</td>
        </tr>
    </table>
</asp:Content>
