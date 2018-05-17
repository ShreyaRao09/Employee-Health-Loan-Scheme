<%@ Page Title="" Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="forgot.aspx.cs" Inherits="hcbl.forgot" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table align="center">
        <tr>
            <td>

                <asp:Label ID="Label1" runat="server" Text="Enter email Id"></asp:Label>

            </td>
            <td>

                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>

            </td>
        </tr>
        <tr>
            <td>

            </td>
            <td>

                <asp:Button ID="Button1" runat="server" PostBackUrl="~/pwdreset.aspx" Text="Submit" />

            </td>
        </tr>
    </table>
</asp:Content>
