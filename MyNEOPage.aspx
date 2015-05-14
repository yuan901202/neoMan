<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="MyNEOPage.aspx.cs" Inherits="MyNEOPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style6 {
        font-family: Arial, Helvetica, sans-serif;
        font-size: medium;
        font-weight: normal;
        font-style: normal;
        font-variant: normal;
        color: #CCCCCC;
        text-align: center;
    }
    </style>
    <link href="StyleSheet.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
    </p>
    <p>
        <table style="width: 1024px; color: #FFFFFF;">
            <tr>
                <td style="width: 512px"><span class="login_register">Login</span><br />
                    <br />
                    Please login if you are already registered.</td>
                <td style="width: 512px"><span class="login_register">Register</span></td>
            </tr>
            <tr>
                <td style="width: 512px">User ID: <asp:TextBox ID="UserIDTextBox" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    Password:
                    <asp:TextBox ID="PasswordTextBox" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    <asp:Label ID="ErrorLabel" runat="server" ForeColor="Red"></asp:Label>
                    <br />
                    <br />
                    <asp:ImageButton ID="LoginButton" runat="server" ImageUrl="~/Images/login.png" OnClick="LoginButton_Click" />
                    <br />
                    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/RecoverPasswordPage.aspx">Forgot your password?</asp:HyperLink>
                    <br />
                </td>
                <td style="width: 512px">Why register?<br />
                    <br />
                    -Save money! Get our discount emailed to you inbox.<br />
                    -Track your order!<br />
                    -Faster checkout!<br />
                    -Save your delivery addresses!<br />
                    -VIP service!<br />
                    -Get more new product and exclusive offer!<br />
                </td>
            </tr>
            <tr>
                <td style="width: 512px">
                    <br />
                    The neoMAN is committed to respecting your privacy.<br />
                    We won&#39;t share your details with any 3rd parties.<br />
                </td>
                <td style="width: 512px">Best of all. It&#39;s FREE!&nbsp;
                    <asp:ImageButton ID="RegisterButton" runat="server" ImageUrl="~/Images/register.png" OnClick="RegisterButton_Click1" />
                </td>
            </tr>
        </table>
    </p>
    <table style="border-style: dotted; border-color: #FFFFFF; width: 1024px;">
        <tr>
            <td class="auto-style6"><span class="footer">neoMAN - Wellington, New Zealand - T: 022 5901202 - yuan901202@hotmail.com</span></td>
        </tr>
    </table>
    <p>
    </p>
</asp:Content>

