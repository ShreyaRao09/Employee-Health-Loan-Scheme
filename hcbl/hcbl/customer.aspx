<%@ Page Title="" Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="customer.aspx.cs" Inherits="hcbl.customer" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table width=100% align="center">
        <tr>
            <td style="height: 23px; width: 9%;">

                <asp:Label ID="Label1" runat="server" Text="User Name"></asp:Label>

            </td>
            <td width="30%" style="height: 23px">

                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>

            </td>
        </tr>
        <tr>
            <td style="width: 9%">

                <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>

            </td>
            <td width="30%">

                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>

            </td>
        </tr>
        <tr>
            <td style="width: 9%">

                &nbsp;</td>
            <td width="30%">

                <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/register.aspx">New User?</asp:LinkButton>

            &nbsp;&nbsp;&nbsp;

                <asp:LinkButton ID="LinkButton2" runat="server" PostBackUrl="~/forgot.aspx">Forgot Password ?</asp:LinkButton>

            </td>
        </tr>
        <tr>
            <td style="width: 9%">

            </td>
            <td width="30%">

                <asp:Button ID="Button1" runat="server" Text="LogIn" PostBackUrl="~/custlog.aspx" />

            </td>
        </tr>
    </table>
</asp:Content>
