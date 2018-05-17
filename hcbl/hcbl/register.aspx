<%@ Page Title="" Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="hcbl.register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table width=100%>
        <tr>
                <td style="width: 244px">

                    <asp:Label ID="Label11" runat="server" Text="Service ID no."></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtservid" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 244px">
                    <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
                </td>
                <td style="width: 456px">
                    
                    <asp:TextBox ID="txtfirstname" runat="server" ></asp:TextBox>
                    
                    
                </td>
                <td>
                    <asp:TextBox ID="txtlastname" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>

                    <asp:Label ID="Label19" runat="server" Text="Email ID"></asp:Label>

                </td>
                <td>

                    <asp:TextBox ID="txtempid" runat="server"></asp:TextBox>

                </td>
            </tr>
            <tr>
                <td>

                    <asp:Label ID="Label20" runat="server" Text="Choose Password"></asp:Label>

                </td>
                <td>

                    <asp:TextBox runat="server" TextMode="Password"></asp:TextBox>
                </td>
            </tr>
        <tr>
            <td>

                <asp:Label ID="Label21" runat="server" Text="Re-Enter Pasword"></asp:Label>

            </td>
            <td>

                <asp:TextBox ID="txtpassword" runat="server" TextMode="Password"></asp:TextBox>
                

            </td>
        </tr>
            <tr>
                <td style="width: 244px">
                    <asp:Label ID="Label2" runat="server" Text="Choose MNC"></asp:Label>
                </td>
                <td style="width: 456px">
                    
                    <asp:DropDownList ID="dropdwnmnc" runat="server">
                        <asp:ListItem>Google</asp:ListItem>
                        <asp:ListItem>Microsoft</asp:ListItem>
                        <asp:ListItem>Sony</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            
            <tr>
                <td style="width: 244px">
                    <asp:Label ID="Label3" runat="server" Text="Gender"></asp:Label>
                </td>
                <td style="width: 456px">
                    <asp:RadioButtonList ID="radiogend" runat="server">
                        <asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>Female</asp:ListItem>
                        <asp:ListItem>Other</asp:ListItem>
                    </asp:RadioButtonList>
                    
                </td>
            </tr>
            <tr>
                <td style="width: 244px">
                    <asp:Label ID="Label4" runat="server" Text="Date Of Birth"></asp:Label>
                </td>
                <td style="width: 456px">
                    <asp:TextBox ID="txtdob" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 244px">
                    <asp:Label ID="Label5" runat="server" Text="Address"></asp:Label>
                </td>
                <td style="width: 456px">
                    <asp:TextBox ID="txtadd" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 244px">
                    <asp:Label ID="Label6" runat="server" Text="City"></asp:Label>
                </td>
                <td style="width: 456px">
                    <asp:TextBox ID="txtcity" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="height: 32px; width: 244px;">
                    <asp:Label ID="Label7" runat="server" Text="State"></asp:Label>
                </td>
                <td style="width: 456px; height: 32px;">
                    <asp:TextBox ID="txtstate" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 244px">
                    <asp:Label ID="Label8" runat="server" Text="Country"></asp:Label>
                </td>
                <td style="width: 456px">
                    <asp:TextBox ID="txtcountry" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 244px">
                    <asp:Label ID="Label9" runat="server" Text="Zip Code"></asp:Label>
                </td>
                <td style="width: 456px">
                    <asp:TextBox ID="txtzip" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 244px">
                    <asp:Label ID="Label10" runat="server" Text="Mobile No."></asp:Label>
                </td>
                <td style="width: 456px">
                    <asp:TextBox ID="txtphone" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 244px; height: 26px;">

                    <asp:Label ID="Label12" runat="server" Text="Choose A Plan"></asp:Label>

                </td>
                
                <td style="height: 26px">

                    <asp:DropDownList ID="dropdwnplan" runat="server">
                        <asp:ListItem>Deposit</asp:ListItem>
                        <asp:ListItem>PF account</asp:ListItem>
                    </asp:DropDownList>

                </td>
            </tr>
        <tr>
            <td>

            </td>
        </tr>
            <tr>
                <td style="width: 33.33%; height: 30px;">
                    <asp:Label ID="Label13" runat="server" Text="Bank Name" align="left" valign="top"></asp:Label>

                    <asp:DropDownList ID="dropdwnbnk" runat="server" align="right" valign="top">
                        <asp:ListItem>HDFC</asp:ListItem>
                        <asp:ListItem>ICICI</asp:ListItem>
                        <asp:ListItem>YESBANK</asp:ListItem>
                    </asp:DropDownList>
                    </td>
                <td style="width: 33.33%">

                    <asp:Label ID="Label14" runat="server" Text="Branch Name" align="left" valign="top"></asp:Label>
                    <asp:TextBox ID="txtbranchname" runat="server" align="right" valign="top"></asp:TextBox>

                </td>
                <td style="width: 37%">

                    <asp:Label ID="Label15" runat="server" Text="A/c no." align="left" valign="top"></asp:Label>
                    <asp:TextBox ID="txtaccount" runat="server" align="right" valign="top"></asp:TextBox>

                </td>
            </tr>
            <tr>
                <td>

                    <asp:Label ID="Label16" runat="server" Text="A/c Holder Name" align="left" valign="top"></asp:Label>
                    <asp:TextBox ID="txtaccname" runat="server" align="right"></asp:TextBox>

                </td>
                <td>

                    <asp:Label ID="Label17" runat="server" Text="UAN" align="left" valign="top"></asp:Label>
                    <asp:TextBox ID="txtuan" runat="server" align="right" valign="top"></asp:TextBox>

                </td>
                <td style="width: 37%">

                    <asp:Label ID="Label18" runat="server" Text="IFSC Code" align="left" valign="top"></asp:Label>
                    <asp:TextBox ID="txtifsc" runat="server" align="right" valign="top"></asp:TextBox>

                </td>
            </tr>
            <tr>
                <td style="width: 244px">&nbsp;</td>
                <td style="width: 456px">
                    <asp:Button ID="submitbtn" runat="server" Text="Submit" BackColor="Silver" PostBackUrl="~/thanku.aspx" />
                </td>
            </tr>
        </table>
</asp:Content>
