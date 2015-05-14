<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="RecoverPasswordPage.aspx.cs" Inherits="RecoverPasswordPage" %>

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
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
    </p>
    <table style="width: 100%; color: #FFFFFF;">
        <tr>
            <td><span class="login_register">Forgot Your Password?<br />
                <br />
                Can&#39;t remember your password? Just enter your email address below and we&#39;ll email it to you.</span></td>
        </tr>
        <tr>
            <td style="text-align: center">
                <br />
                Your Email Address:<br />
&nbsp;<asp:TextBox ID="EmailTextBox" runat="server" OnTextChanged="EmailTextBox_TextChanged" style="text-align: center" Width="434px"></asp:TextBox>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="EmailTextBox" Display="Dynamic" ErrorMessage="Not in the correct format i.e abc@domain" ForeColor="#FF3300" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td style="text-align: center">
                <br />
                <asp:ImageButton ID="SendButton" runat="server" ImageUrl="~/Images/send.jpg" OnClick="SendButton_Click" />
            </td>
        </tr>
    </table>
    <p>
        <asp:Label ID="MessageLabel" runat="server" ForeColor="Red" style="text-align: center"></asp:Label>
    </p>
    <table style="border-style: dotted; border-color: #FFFFFF; width: 1024px;">
        <tr>
            <td class="auto-style6"><span class="footer">neoMAN - Wellington, New Zealand - T: 022 5901202 - yuan901202@hotmail.com</span></td>
        </tr>
    </table>
    <p>
    </p>
</asp:Content>

