<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="JewelleryPage.aspx.cs" Inherits="JewelleryPage" %>

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
        <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/Images/jewellerylogo.jpg" OnClick="ImageButton2_Click" />
    </p>
    <p>
        &nbsp;</p>
    <table style="width:100%; color: #FFFFFF;">
        <tr>
            <td>
                <asp:Label ID="jew1IDLabel" runat="server"></asp:Label>
                <br />
                <br />
                <asp:Label ID="jew1NameLabel" runat="server"></asp:Label>
            </td>
            <td>
                <asp:Image ID="jewImage" runat="server" Height="160px" ImageUrl="~/ProductsImages/jewellery1.jpg" />
            </td>
            <td>
                <asp:Label ID="jew1DesLabel" runat="server"></asp:Label>
            </td>
            <td><span class="auto-style7">Price: $ </span>
                <asp:Label ID="jew1PriceLabel" runat="server" CssClass="auto-style7"></asp:Label>
                <br class="auto-style7" />
                <br class="auto-style7" />
                <span class="auto-style7">Quantity:
                <asp:TextBox ID="jew1TextBox" runat="server">1</asp:TextBox>
                </span></td>
            <td>
                <asp:ImageButton ID="jew1AddCartButton" runat="server" Height="40px" ImageUrl="~/Images/gocart.png" OnClick="jew1AddCartButton_Click" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="jew2IDLabel" runat="server"></asp:Label>
                <br />
                <br />
                <asp:Label ID="jew2NameLabel" runat="server"></asp:Label>
            </td>
            <td>
                <asp:Image ID="jewImage0" runat="server" Height="160px" ImageUrl="~/ProductsImages/jewellery2.jpg" />
            </td>
            <td>
                <asp:Label ID="jew2DesLabel" runat="server"></asp:Label>
            </td>
            <td><span class="auto-style7">Price: $ </span>
                <asp:Label ID="jew2PriceLabel" runat="server" CssClass="auto-style7"></asp:Label>
                <br class="auto-style7" />
                <br class="auto-style7" />
                <span class="auto-style7">Quantity:
                <asp:TextBox ID="jew2TextBox" runat="server">1</asp:TextBox>
                </span></td>
            <td>
                <asp:ImageButton ID="jew2AddCartButton" runat="server" Height="40px" ImageUrl="~/Images/gocart.png" OnClick="jew2AddCartButton_Click" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="jew3IDLabel" runat="server"></asp:Label>
                <br />
                <br />
                <asp:Label ID="jew3NameLabel" runat="server"></asp:Label>
            </td>
            <td>
                <asp:Image ID="jewImage1" runat="server" Height="160px" ImageUrl="~/ProductsImages/jewellery3.jpg" />
            </td>
            <td>
                <asp:Label ID="jew3DesLabel" runat="server"></asp:Label>
            </td>
            <td><span class="auto-style7">Price: $ </span>
                <asp:Label ID="jew3PriceLabel" runat="server" CssClass="auto-style7"></asp:Label>
                <br class="auto-style7" />
                <br class="auto-style7" />
                <span class="auto-style7">Quantity:
                <asp:TextBox ID="jew3TextBox" runat="server">1</asp:TextBox>
                </span></td>
            <td>
                <asp:ImageButton ID="jew3AddCartButton" runat="server" Height="40px" ImageUrl="~/Images/gocart.png" OnClick="jew3AddCartButton_Click" />
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>&nbsp;</td>
            <td>
                <asp:ImageButton ID="viewCartButton" runat="server" Height="60px" ImageUrl="~/Images/viewcart.png" OnClick="viewCartButton_Click" />
            </td>
        </tr>
        </table>
    <p>
        <asp:ImageButton ID="HomeButton" runat="server" Height="50px" ImageUrl="~/Images/home.png" />
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

