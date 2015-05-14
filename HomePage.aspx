<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="HomePage.aspx.cs" Inherits="Homepage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 188px;
            position: relative;
        }
        .auto-style2 {
            width: 284px;
        }
    .auto-style3 {
        text-align: center;
    }
        .auto-style4 {
            width: 320px;
            position: relative;
            font-family: "Lucida Sans", "Lucida Sans Regular", "Lucida Grande", "Lucida Sans Unicode", Geneva, Verdana, sans-serif;
            font-size: x-large;
            font-weight: bold;
            font-style: normal;
            font-variant: normal;
            text-transform: none;
            color: #FFFFFF;
        }
        .auto-style5 {
            width: 686px;
            font-family: "Lucida Sans", "Lucida Sans Regular", "Lucida Grande", "Lucida Sans Unicode", Geneva, Verdana, sans-serif;
            font-size: x-large;
            font-weight: bold;
            font-style: normal;
            font-variant: normal;
            text-transform: none;
            color: #FFFFFF;
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
    </style>
<link href="StyleSheet.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width:1024px; height: 1100px; position: relative;">
        <tr>
            <td class="auto-style4" style="border: 5px double #FFFFFF; width: 320px; height: 1100px; position: relative;">
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
            <td class="auto-style5">&nbsp;
                <p style="color: #FFFFFF; position: absolute; top: 25px; width: 623px; left: 366px; height: 503px; margin-bottom: 1px; margin-left: 0px;">
                    <span class="title1">The best man shop you can find in Wellington!
                    </span>
                    <br />
                    <br />
                    <span class="content">This shop was designed for man, you can get almost everything in our shop.
                    <br />
                    <br />
                    How to find something you love at neoMAN, just simply explore our products list and click it!

                    <br />
                    <br />

                    Get the look of the season at the hottest man stuff in Wellington. We<br />
                    have a fantastic range of styles to suit every man, whatever the<br />
                    occasion. We stock a huge range of stock at a range of price points to suit any budget.<br />
                    <br />
                    We offer an impeccable level of service seldom seen anymore, with experienced and well trained staff who are passionate about what they do.<br />
                    <br />
                    Being a locally owned independent operator we are able to offer customers the best product from the best designers at the best prices all while remaining fluid in the marketplace.<br />
                    <br />
                    Looking great is easy, with professional advice and a great range to choose from at neoMAN.</span></p>

                <br />
                <p style="position: absolute; border: thin groove #CCCCCC; top: 868px; left: 437px; width: 501px; height: 186px; margin-bottom: 1px;">

                    <span class="title1">Opening Hours:<br />
&nbsp; </span><span class="content">
                    <br />
&nbsp;&nbsp; Mon-Fri 9:00am - 6:00pm<br />
&nbsp;&nbsp; Sat 10:00am - 5:00pm<br />
&nbsp;&nbsp; Sun 11:00am - 4:00pm<br />
&nbsp;&nbsp; Public Holidays Closed</span></p>
            </td>
        </tr>
    </table>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <table style="border-style: dotted; border-color: #FFFFFF; width: 1024px; margin-bottom: 3px;">
        <tr>
            <td class="auto-style6"><span class="footer">neoMAN - Wellington, New Zealand - T: 022 5901202 - yuan901202@hotmail.com</span></td>
        </tr>
</table>
    <br />
    <br />
    <br />
        
    
</asp:Content>

