<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ProductsPage.aspx.cs" Inherits="ProductsPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style4 {
        width: 320px;
    }
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
        height: 888px;
    }
    .auto-style8 {
        height: 709px;
    }
    .auto-style9 {
        height: 504px;
    }
    .auto-style10 {
        height: 267px;
    }
    </style>
<link href="StyleSheet.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder1">
    <p>
    <table style="width: 1024px; position: relative; height: 1100px;">
        <tr>
            <td class="auto-style4" style="border: 5px double #FFFFFF; position: relative; width: 320px; height: 1100px;">
                <asp:ImageButton ID="ShoppingCartButton" runat="server" Height="50px" ImageUrl="~/Images/shoppingcart.jpg" OnClick="ShoppingCartButton_Click" style="text-align: right" />
                <br />
                <asp:TreeView ID="TreeView1" runat="server" CssClass="content">
                    <Nodes>
                        <asp:TreeNode NavigateUrl="~/PersonalCarePage.aspx" Text="Personal Care" Value="Personal Care">
                            <asp:TreeNode NavigateUrl="~/PersonalCarePage.aspx" Text="Health &amp; Beauty" Value="Health &amp; Beauty"></asp:TreeNode>
                            <asp:TreeNode NavigateUrl="~/PersonalCarePage.aspx" Text="Shavers &amp; Trimmers" Value="Shavers &amp; Trimmers"></asp:TreeNode>
                            <asp:TreeNode NavigateUrl="~/PersonalCarePage.aspx" Text="Oral Hygiene" Value="Oral Hygiene"></asp:TreeNode>
                            <asp:TreeNode NavigateUrl="~/PersonalCarePage.aspx" Text="Hair Care" Value="Hair Care"></asp:TreeNode>
                            <asp:TreeNode NavigateUrl="~/PersonalCarePage.aspx" Text="Skin Care" Value="Skin Care"></asp:TreeNode>
                            <asp:TreeNode NavigateUrl="~/PersonalCarePage.aspx" Text="Eye Care" Value="New Node"></asp:TreeNode>
                            <asp:TreeNode NavigateUrl="~/PersonalCarePage.aspx" Text="Electronic Scales" Value="New Node"></asp:TreeNode>
                        </asp:TreeNode>
                        <asp:TreeNode NavigateUrl="~/JewelleryPage.aspx" Text="Jewellery" Value="Jewellery">
                            <asp:TreeNode NavigateUrl="~/JewelleryPage.aspx" Text="Bangles &amp; Bracelets" Value="Bangles &amp; Bracelets"></asp:TreeNode>
                            <asp:TreeNode NavigateUrl="~/JewelleryPage.aspx" Text="Branded Watches" Value="Branded Watches"></asp:TreeNode>
                            <asp:TreeNode NavigateUrl="~/JewelleryPage.aspx" Text="Charms" Value="Charms"></asp:TreeNode>
                            <asp:TreeNode NavigateUrl="~/JewelleryPage.aspx" Text="Diamonds" Value="Diamonds"></asp:TreeNode>
                            <asp:TreeNode NavigateUrl="~/JewelleryPage.aspx" Text="Earrings" Value="Earrings"></asp:TreeNode>
                            <asp:TreeNode NavigateUrl="~/JewelleryPage.aspx" Text="Gift Sets" Value="Gift Sets"></asp:TreeNode>
                            <asp:TreeNode NavigateUrl="~/JewelleryPage.aspx" Text="Necklaces &amp; Pendants" Value="Necklaces &amp; Pendants"></asp:TreeNode>
                            <asp:TreeNode NavigateUrl="~/JewelleryPage.aspx" Text="Rings" Value="Rings"></asp:TreeNode>
                            <asp:TreeNode NavigateUrl="~/JewelleryPage.aspx" Text="Other Jewellery" Value="Other Jewellery"></asp:TreeNode>
                            <asp:TreeNode NavigateUrl="~/JewelleryPage.aspx" Text="Jewellery Care" Value="Jewellery Care"></asp:TreeNode>
                            <asp:TreeNode NavigateUrl="~/JewelleryPage.aspx" Text="Jewellery Cleaner" Value="Jewellery Cleaner"></asp:TreeNode>
                        </asp:TreeNode>
                        <asp:TreeNode NavigateUrl="~/ClothingPage.aspx" Text="Clothing" Value="Clothing">
                            <asp:TreeNode NavigateUrl="~/ClothingPage.aspx" Text="Accessories" Value="Accessories"></asp:TreeNode>
                            <asp:TreeNode NavigateUrl="~/ClothingPage.aspx" Text="Jackets &amp; Vests" Value="Jackets &amp; Vests"></asp:TreeNode>
                            <asp:TreeNode NavigateUrl="~/ClothingPage.aspx" Text="Pants &amp; Jeans" Value="Pants &amp; Jeans"></asp:TreeNode>
                            <asp:TreeNode NavigateUrl="~/ClothingPage.aspx" Text="Shorts" Value="Shorts"></asp:TreeNode>
                            <asp:TreeNode NavigateUrl="~/ClothingPage.aspx" Text="Sleepwear" Value="Sleepwear"></asp:TreeNode>
                            <asp:TreeNode NavigateUrl="~/ClothingPage.aspx" Text="Swimwear" Value="Swimwear"></asp:TreeNode>
                            <asp:TreeNode NavigateUrl="~/ClothingPage.aspx" Text="Tops" Value="Tops"></asp:TreeNode>
                            <asp:TreeNode NavigateUrl="~/ClothingPage.aspx" Text="Underwear &amp; Socks" Value="Underwear &amp; Socks"></asp:TreeNode>
                            <asp:TreeNode NavigateUrl="~/ClothingPage.aspx" Text="Size Guide" Value="Size Guide"></asp:TreeNode>
                        </asp:TreeNode>
                        <asp:TreeNode NavigateUrl="~/ElectronicsPage.aspx" Text="Electronics" Value="Electronics">
                            <asp:TreeNode NavigateUrl="~/ElectronicsPage.aspx" Text="Audio" Value="Audio"></asp:TreeNode>
                            <asp:TreeNode NavigateUrl="~/ElectronicsPage.aspx" Text="Cameras" Value="Cameras"></asp:TreeNode>
                            <asp:TreeNode NavigateUrl="~/ElectronicsPage.aspx" Text="Computers &amp; Office" Value="Computers &amp; Office"></asp:TreeNode>
                            <asp:TreeNode NavigateUrl="~/ElectronicsPage.aspx" Text="GPS &amp; Navigation" Value="GPS &amp; Navigation"></asp:TreeNode>
                            <asp:TreeNode NavigateUrl="~/ElectronicsPage.aspx" Text="Landline Phones" Value="Landline Phones"></asp:TreeNode>
                            <asp:TreeNode NavigateUrl="~/ElectronicsPage.aspx" Text="Mobile Phones" Value="Mobile Phones"></asp:TreeNode>
                            <asp:TreeNode NavigateUrl="~/ElectronicsPage.aspx" Text="Visual" Value="Visual"></asp:TreeNode>
                            <asp:TreeNode NavigateUrl="~/ElectronicsPage.aspx" Text="HD &amp; Full HD TV" Value="HD &amp; Full HD TV"></asp:TreeNode>
                            <asp:TreeNode NavigateUrl="~/ElectronicsPage.aspx" Text="Others" Value="Others"></asp:TreeNode>
                        </asp:TreeNode>
                    </Nodes>
                </asp:TreeView>
            </td>
            <td style="border: 5px double #FFFFFF; height: 1100px; width: 704px; position: relative;">
                <table style="width: 704px; height: 1100px;">
                    <tr>
                        <td class="auto-style7" style="height: 275px">
                            <asp:ImageButton ID="personalCareButton" runat="server" ImageUrl="~/Images/personalcarelogo.jpg" OnClick="personalCareButton_Click" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style8" style="height: 275px">
                            <asp:ImageButton ID="jewelleryButton" runat="server" ImageUrl="~/Images/jewellerylogo.jpg" OnClick="jewelleryButton_Click" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style9" style="height: 275px">
                            <asp:ImageButton ID="clothingButton" runat="server" ImageUrl="~/Images/clothinglogo.jpg" OnClick="clothingButton_Click" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style10" style="height: 275px">
                            <asp:ImageButton ID="electronicsButton" runat="server" ImageUrl="~/Images/electronicslogo.jpg" OnClick="electronicsButton_Click" />
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
    <br />
</p>
<p>
    &nbsp;</p>
    <table style="border-style: dotted; border-color: #FFFFFF; width: 1024px; margin-bottom: 3px;">
        <tr>
            <td class="auto-style6"><span class="footer">neoMAN - Wellington, New Zealand - T: 022 5901202 - yuan901202@hotmail.com</span></td>
        </tr>
</table>
    <p>
        &nbsp;</p>
</asp:Content>


