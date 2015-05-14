<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ShoppingCartPage.aspx.cs" Inherits="ShoppingCartPage" %>

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
    <p style="color: #FFFFFF">
        <span class="title1">Your Shopping Cart:</span><br />
    </p>
    <p>
        <table style="width:100%;">
            <tr>
                <td>
                    <asp:TextBox ID="ShoppingCartTextBox" runat="server" Height="247px" Width="893px"></asp:TextBox>
                </td>
                <td>
                    <asp:Button ID="RemoveButton" runat="server" Text="Remove Item" OnClick="RemoveButton_Click" />
                    <br />
                    <br />
                    <br />
                    <asp:Button ID="EmptyButton" runat="server" Text="Empty Cart" OnClick="EmptyButton_Click" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="ContinueButton" runat="server" Text="Continue Shopping" OnClick="ContinueButton_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="CheckOutButton" runat="server" Text="Check Out" OnClick="CheckOutButton_Click" />
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </p>
    <p>
        <asp:Label ID="ShoppingCartLabel" runat="server" ForeColor="Red"></asp:Label>
    </p>
    <table style="border-style: dotted; border-color: #FFFFFF; width: 1024px; margin-bottom: 3px;">
        <tr>
            <td class="auto-style6"><span class="footer">neoMAN - Wellington, New Zealand - T: 022 5901202 - yuan901202@hotmail.com</span></td>
        </tr>
</table>
    <p>
    </p>
</asp:Content>

