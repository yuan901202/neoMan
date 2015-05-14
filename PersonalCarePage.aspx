<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="PersonalCarePage.aspx.cs" Inherits="PersonalCarePage" %>

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
            height: 164px;
        }
        .auto-style8 {
            height: 43px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <asp:ImageButton ID="logobutton" runat="server" ImageUrl="~/Images/personalcarelogo.jpg" OnClick="ImageButton2_Click" />
    </p>
    <p>
        &nbsp;</p>
    <table style="width:100%; color: #FFFFFF;">
        <tr>
            <td>
                <asp:Label ID="per1IDLabel" runat="server"></asp:Label>
                <br />
                <br />
                <asp:Label ID="per1NameLabel" runat="server"></asp:Label>
            </td>
            <td>
                <asp:Image ID="jewImage" runat="server" Height="160px" ImageUrl="~/ProductsImages/personalcare1.jpg" />
            </td>
            <td>
                <asp:Label ID="per1DesLabel" runat="server"></asp:Label>
            </td>
            <td>Price: $ <asp:Label ID="per1PriceLabel" runat="server"></asp:Label>
                <br />
                <br />
                Quantity:
                <asp:TextBox ID="per1TextBox" runat="server">1</asp:TextBox>
            </td>
            <td>
                <asp:ImageButton ID="per1AddCartButton" runat="server" Height="40px" ImageUrl="~/Images/gocart.png" OnClick="per1AddCartButton_Click" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="per2IDLabel" runat="server"></asp:Label>
                <br />
                <br />
                <asp:Label ID="per2NameLabel" runat="server"></asp:Label>
            </td>
            <td>
                <asp:Image ID="jewImage0" runat="server" Height="160px" ImageUrl="~/ProductsImages/personalcare2.jpg" />
            </td>
            <td>
                <asp:Label ID="per2DesLabel" runat="server"></asp:Label>
            </td>
            <td>Price: $ <asp:Label ID="per2PriceLabel" runat="server"></asp:Label>
                <br />
                <br />
                Quantity:
                <asp:TextBox ID="per2TextBox" runat="server">1</asp:TextBox>
            </td>
            <td>
                <asp:ImageButton ID="per2AddCartButton" runat="server" Height="40px" ImageUrl="~/Images/gocart.png" OnClick="per2AddCartButton_Click" />
            </td>
        </tr>
        <tr>
            <td class="auto-style7">
                <asp:Label ID="per3IDLabel" runat="server"></asp:Label>
                <br />
                <br />
                <asp:Label ID="per3NameLabel" runat="server"></asp:Label>
            </td>
            <td class="auto-style7">
                <asp:Image ID="jewImage1" runat="server" Height="160px" ImageUrl="~/ProductsImages/personalcare3.jpg" />
            </td>
            <td class="auto-style7">
                <asp:Label ID="per3DesLabel" runat="server"></asp:Label>
            </td>
            <td class="auto-style7">Price: $ <asp:Label ID="per3PriceLabel" runat="server"></asp:Label>
                <br />
                <br />
                Quantity:
                <asp:TextBox ID="per3TextBox" runat="server">1</asp:TextBox>
            </td>
            <td class="auto-style7">
                <asp:ImageButton ID="per3AddCartButton" runat="server" Height="40px" ImageUrl="~/Images/gocart.png" OnClick="per3AddCartButton_Click" />
            </td>
        </tr>
        <tr>
            <td class="auto-style8">
            </td>
            <td class="auto-style8">
            </td>
            <td class="auto-style8">
            </td>
            <td class="auto-style8">
            </td>
            <td class="auto-style8">
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

