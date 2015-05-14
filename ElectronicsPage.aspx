<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ElectronicsPage.aspx.cs" Inherits="ElectronicsPage" %>

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
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <asp:ImageButton ID="logoButton" runat="server" ImageUrl="~/Images/electronicslogo.jpg" OnClick="ImageButton2_Click" />
</p>
    <p>
        &nbsp;</p>
    <table style="width:100%; color: #FFFFFF;">
        <tr>
            <td>
                <asp:Label ID="ele1IDLabel" runat="server" CssClass="auto-style7"></asp:Label>
                <br />
                <br />
                <asp:Label ID="ele1NameLabel" runat="server"></asp:Label>
            </td>
            <td>
                <asp:Image ID="eleImage" runat="server" CssClass="auto-style7" Height="160px" ImageUrl="~/ProductsImages/electronics1.jpg" />
            </td>
            <td class="auto-style7">
                <asp:Label ID="ele1DesLabel" runat="server"></asp:Label>
            </td>
            <td><span class="auto-style7">Price: $ </span>
                <asp:Label ID="ele1PriceLabel" runat="server" CssClass="auto-style7"></asp:Label>
                <br class="auto-style7" />
                <br class="auto-style7" />
                <span class="auto-style7">Quantity:
                <asp:TextBox ID="ele1TextBox" runat="server">1</asp:TextBox>
                </span></td>
            <td>
                <asp:ImageButton ID="ele1AddCartButton" runat="server" Height="40px" ImageUrl="~/Images/gocart.png" OnClick="ele1AddCartButton_Click" />
            </td>
        </tr>
        <tr>
            <td class="auto-style7">
                <asp:Label ID="ele2IDLabel" runat="server" CssClass="auto-style7"></asp:Label>
                <br />
                <br />
                <asp:Label ID="ele2NameLabel" runat="server"></asp:Label>
            </td>
            <td>
                <asp:Image ID="eleImage0" runat="server" CssClass="auto-style7" Height="160px" ImageUrl="~/ProductsImages/electronics2.jpg" />
            </td>
            <td class="auto-style7">
                <asp:Label ID="ele2DesLabel" runat="server"></asp:Label>
            </td>
            <td class="auto-style7">Price: $ <asp:Label ID="ele2PriceLabel" runat="server"></asp:Label>
                <br />
                <br />
                Quantity:
                <asp:TextBox ID="ele2TextBox" runat="server">1</asp:TextBox>
            </td>
            <td>
                <asp:ImageButton ID="ele2AddCartButton" runat="server" Height="40px" ImageUrl="~/Images/gocart.png" OnClick="ele2AddCartButton_Click" />
            </td>
        </tr>
        <tr>
            <td class="auto-style7">
                <asp:Label ID="ele3IDLabel" runat="server" CssClass="auto-style7"></asp:Label>
                <br />
                <br />
                <asp:Label ID="ele3NameLabel" runat="server"></asp:Label>
            </td>
            <td>
                <asp:Image ID="eleImage1" runat="server" CssClass="auto-style7" Height="160px" ImageUrl="~/ProductsImages/electronics3.jpg" />
            </td>
            <td class="auto-style7">
                <asp:Label ID="ele3DesLabel" runat="server"></asp:Label>
            </td>
            <td class="auto-style7">Price: $ <asp:Label ID="ele3PriceLabel" runat="server"></asp:Label>
                <br />
                <br />
                Quantity:
                <asp:TextBox ID="ele3TextBox" runat="server">1</asp:TextBox>
            </td>
            <td>
                <asp:ImageButton ID="ele3AddCartButton" runat="server" Height="40px" ImageUrl="~/Images/gocart.png" OnClick="ele3AddCartButton_Click" />
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

