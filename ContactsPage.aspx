<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ContactsPage.aspx.cs" Inherits="ContactsPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="StyleSheet.css" rel="stylesheet" type="text/css" />
<link href="StyleSheet.css" rel="stylesheet" type="text/css" />
<link href="StyleSheet.css" rel="stylesheet" type="text/css" />
<style type="text/css">
    .auto-style1 {
        height: 20px;
    }
    .auto-style2 {
        height: 20px;
        width: 652px;
    }
    .auto-style3 {
        text-align: center;
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
        height: 20px;
        font-family: "Lucida Sans", "Lucida Sans Regular", "Lucida Grande", "Lucida Sans Unicode", Geneva, Verdana, sans-serif;
        font-size: x-large;
        font-weight: bold;
        font-style: normal;
        font-variant: normal;
        text-transform: none;
        color: #FFFFFF;
        width: 220px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
    <span class="title1">Contact Us</span></p>
<p>
    &nbsp;</p>
<p class="content1">
    <span class="title1">You can contact with us by e-mail, phone or go to our local shop driectly.</span></p>
<p class="content1">
    <span class="content1">Email us: <a href="mailto:yuan901202@hotmail.com">yuan901202@hotmail.com</a></span></p>
<p class="content1">
    <span class="content1">Phone: 022 5901202</span></p>
<p>
    <span class="content1">Our shop location: Wellingon, New Zealand</span></p>
<p>
    &nbsp;</p>
<p>
    <span class="content">We endeavour to respond to all emails within 24 hours Monday - Friday, and the next business day if you email us on the weekend.</span></p>
<p>
    &nbsp;</p>
<p>
    <span class="content">Our phone working time:</span></p>
<p>
    <span class="content">Monday - Friday: 9:00am - 6:00pm</span></p>
<p>
    <span class="content">Saturday: 10am - 5:00pm</span></p>
<p class="content">
    Sunday: 11am - 4:00pm</p>
<p class="content">
    Public Holidays: 1:00pm - 4:00pm</p>
<p class="content">
    &nbsp;</p>
<p>
    <table style="width: 1024px;">
        <tr>
            <td class="auto-style7">
                <asp:ImageButton ID="MapButton" runat="server" ImageUrl="~/Images/map.png" OnClick="MapButton_Click" />
            </td>
            <td class="auto-style1">
                <p style="position: absolute; border: thin groove #CCCCCC; top: 948px; left: 751px; width: 237px; height: 216px; margin-bottom: 1px; margin-top: 0px;">

                    <span class="title1">Opening Hours:<br />
&nbsp; </span><span class="content">
                    <br />
&nbsp;&nbsp; Mon-Fri 9:00am - 6:00pm<br />
&nbsp;&nbsp; Sat 10:00am - 5:00pm<br />
&nbsp;&nbsp; Sun 11:00am - 4:00pm<br />
&nbsp;&nbsp;
                    <br />
&nbsp;&nbsp; Public Holidays Closed</span></p>
            </td>
        </tr>
    </table>
</p>
<p>
    &nbsp;</p>
    <p>
    <table style="border-style: dotted; border-color: #FFFFFF; width: 1024px;">
        <tr>
            <td class="auto-style6"><span class="footer">neoMAN - Wellington, New Zealand - T: 022 5901202 - yuan901202@hotmail.com</span></td>
        </tr>
</table>
    <br />
</p>
</asp:Content>

