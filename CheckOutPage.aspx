<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="CheckOutPage.aspx.cs" Inherits="CheckOutPage" %>

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
    <p class="title1">
        <br />
    </p>
    <p class="title1">
    </p>
    <p>
        <table style="width:100%;">
            <tr class="title1">
                <td style="color: #FFFFFF">Order Details:</td>
            </tr>
            <tr>
                <td style="color: #FFFFFF">
                    Order #:
                    <asp:Label ID="OrderNumLabel" runat="server"></asp:Label>
                    <br />
                    <br />
                    <asp:Label ID="CheckOutLabel" runat="server" ForeColor="White"></asp:Label>
                    <br />
                </td>
            </tr>
            <tr>
                <td style="text-align: right">
                    <asp:Button ID="InternetButton" runat="server" BackColor="#FF3300" BorderColor="White" OnClick="InternetButton_Click" Text="Pay by Internet Bank" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="CreditCardButton" runat="server" BackColor="#FF3300" BorderColor="White" OnClick="CreditCardButton_Click" Text="Pay by Credit Card" />
                </td>
            </tr>
        </table>
    </p>
    <p>
    </p>
    <table style="border-style: dotted; border-color: #FFFFFF; width: 1024px;">
        <tr>
            <td class="auto-style6"><span class="footer">neoMAN - Wellington, New Zealand - T: 022 5901202 - yuan901202@hotmail.com</span></td>
        </tr>
</table>
    <p>
    </p>
</asp:Content>

