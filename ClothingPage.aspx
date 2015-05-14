<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ClothingPage.aspx.cs" Inherits="ClothingPage" %>

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
        .auto-style7 {
            color: #FFFFFF;
        }
        </style>
    <link href="StyleSheet.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p style="text-align: left; color: #FFFFFF">
        <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/Images/clothinglogo.jpg" OnClick="ImageButton2_Click" />
</p>
    <p>
    <br />
</p>
<p>
    <table style="width:100%; color: #FFFFFF;">
        <tr>
            <td>
                <asp:Label ID="clothing1IDLabel" runat="server" CssClass="auto-style7"></asp:Label>
                <br />
                <br />
                <asp:Label ID="clothing1NameLabel" runat="server"></asp:Label>
            </td>
            <td>
                <asp:Image ID="clothingImage" runat="server" Height="160px" ImageUrl="~/ProductsImages/clothing1.jpg" />
            </td>
            <td>
                <asp:Label ID="clothing1DesLabel" runat="server" CssClass="auto-style7"></asp:Label>
            </td>
            <td class="auto-style7">Price: $
                <asp:Label ID="clothing1PriceLabel" runat="server"></asp:Label>
                <br />
                <br />
                Quantity:
                <asp:TextBox ID="clothing1TextBox" runat="server">1</asp:TextBox>
            </td>
            <td>
                <asp:ImageButton ID="clothing1AddCartButton" runat="server" Height="40px" ImageUrl="~/Images/gocart.png" OnClick="clothing1AddCartButton_Click" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="clothing2IDLabel" runat="server" CssClass="auto-style7"></asp:Label>
                <br />
                <br />
                <asp:Label ID="clothing2NameLabel" runat="server"></asp:Label>
            </td>
            <td>
                <asp:Image ID="clothingImage0" runat="server" Height="160px" ImageUrl="~/ProductsImages/clothing2.jpg" />
            </td>
            <td class="auto-style7">
                <asp:Label ID="clothing2DesLabel" runat="server" CssClass="auto-style7"></asp:Label>
            </td>
            <td class="auto-style7">Price: $ <asp:Label ID="clothing2PriceLabel" runat="server"></asp:Label>
                <br />
                <br />
                Quantity:
                <asp:TextBox ID="clothing2TextBox" runat="server">1</asp:TextBox>
            </td>
            <td>
                <asp:ImageButton ID="clothing2AddCartButton" runat="server" Height="40px" ImageUrl="~/Images/gocart.png" OnClick="clothing2AddCartButton_Click" />
            </td>
        </tr>
        <tr>
            <td class="auto-style7">
                <asp:Label ID="clothing3IDLabel" runat="server"></asp:Label>
                <br />
                <br />
                <asp:Label ID="clothing3NameLabel" runat="server"></asp:Label>
            </td>
            <td>
                <asp:Image ID="clothingImage1" runat="server" Height="160px" ImageUrl="~/ProductsImages/clothing3.jpg" />
            </td>
            <td class="auto-style7">
                <asp:Label ID="clothing3DesLabel" runat="server" CssClass="auto-style7"></asp:Label>
            </td>
            <td class="auto-style7">Price: $ <asp:Label ID="clothing3PriceLabel" runat="server"></asp:Label>
                <br />
                <br />
                Quantity:
                <asp:TextBox ID="clothing3TextBox" runat="server">1</asp:TextBox>
            </td>
            <td>
                <asp:ImageButton ID="clothing3AddCartButton" runat="server" Height="40px" ImageUrl="~/Images/gocart.png" OnClick="clothing3AddCartButton_Click" />
            </td>
        </tr>
        <tr>
            <td class="auto-style7">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td class="auto-style7">
                &nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td>
                <asp:ImageButton ID="viewCartButton" runat="server" Height="60px" ImageUrl="~/Images/viewcart.png" OnClick="viewCartButton_Click" />
            </td>
        </tr>
        </table>
</p>
    <p>
        <asp:ImageButton ID="HomeButton" runat="server" Height="50px" ImageUrl="~/Images/home.png" OnClick="HomeButton_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:ImageButton ID="BackButton" runat="server" Height="50px" ImageUrl="~/Images/back.bmp" OnClick="ImageButton3_Click" />
</p>
    <table style="border-style: dotted; border-color: #FFFFFF; width: 1024px;">
        <tr>
            <td class="auto-style6"><span class="footer">neoMAN - Wellington, New Zealand - T: 022 5901202 - yuan901202@hotmail.com</span></td>
        </tr>
</table>
    <p>
</p>
</asp:Content>

