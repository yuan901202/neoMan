<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="MyNEORegisterPage.aspx.cs" Inherits="MyNEORegisterPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style4 {
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
        .auto-style7 {
            color: #FFFFFF;
            width: 203px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p class="auto-style4">
        <span class="title1">Register</span></p>
    <p>
        <br />
        <table cellpadding="3" forecolor="#4A3C8C" style="width: 1024px" width="800px">
            <tr>
                <td class="auto-style7">First Name </td>
                <td>
                    <asp:TextBox ID="FirstNameTextBox" runat="server" BorderColor="#CC3300" Enabled="False" Font-Bold="True" ForeColor="Red" Height="22px" Width="189px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="FirstNameTextBox" Display="Dynamic" ErrorMessage="It is a mandatory field Can't be left blank" ForeColor="#FF3300" EnableTheming="True"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr align="left">
                <td class="auto-style7">Last Name </td>
                <td>
                    <asp:TextBox ID="LastNameTextBox" runat="server" BorderColor="#CC3300" Enabled="False" Font-Bold="True" ForeColor="Red" Height="22px" Width="189px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="LastNameTextBox" Display="Dynamic" ErrorMessage="It is a mandatory field Can't be left blank" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">Email Address</td>
                <td>
                    <asp:TextBox ID="EmailTextBox" runat="server" BorderColor="#CC3300" Enabled="False" Font-Bold="True" ForeColor="Red" Height="22px" Width="189px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="EmailTextBox" Display="Dynamic" ErrorMessage="It is a mandatory field Can't be left blank" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="EmailTextBox" Display="Dynamic" ErrorMessage="Not in the correct format i.e abc@domain" ForeColor="#FF3300" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">User Id </td>
                <td>
                    <asp:TextBox ID="UserIDTextBox" runat="server" BorderColor="#CC3300" Enabled="False" EnableViewState="true" Font-Bold="True" ForeColor="Red" Height="22px" OnTextChanged="UserIDTextBox_TextChanged" Width="189px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="UserIDTextBox" Display="Dynamic" ErrorMessage="It is a mandatory field Can't be left blank" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">Password </td>
                <td>
                    <asp:TextBox ID="PasswordTextBox" runat="server" BorderColor="#CC3300" Enabled="False" EnableViewState="true" Font-Bold="True" ForeColor="Red" Height="22px" Width="189px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="PasswordTextBox" Display="Dynamic" ErrorMessage="It is a mandatory field Can't be left blank" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">Physics Address </td>
                <td>
                    <asp:TextBox ID="AddressTextBox" runat="server" BorderColor="#CC3300" Enabled="False" Font-Bold="True" ForeColor="Red" Height="64px" TextMode="MultiLine" Width="189px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="AddressTextBox" Display="Dynamic" ErrorMessage="It is a mandatory field Can't be left blank" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">Mobile No. </td>
                <td>
                    <asp:TextBox ID="PhoneNumTextBox" runat="server" BorderColor="#CC3300" Enabled="False" Font-Bold="True" ForeColor="Red" Width="189px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="PhoneNumTextBox" Display="Dynamic" ErrorMessage="It is a mandatory field Can't be left blank" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                    <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="PhoneNumTextBox" Display="Dynamic" ErrorMessage="Not in the correct format" ForeColor="#FF3300" MaximumValue="9999999999" MinimumValue="0000000001" CultureInvariantValues="True"></asp:RangeValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <br />
                    Your Credit Card Detail:</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">Card No.</td>
                <td>
                    <asp:TextBox ID="CreditCardNoTextBox" runat="server" BorderColor="#CC3300" Enabled="False" EnableViewState="true" Font-Bold="True" ForeColor="Red" Height="22px" Width="189px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="CreditCardNoTextBox" Display="Dynamic" ErrorMessage="It is a mandatory field Can't be left blank" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">Name On Card</td>
                <td>
                    <asp:TextBox ID="CreditCardNameTextBox" runat="server" BorderColor="#CC3300" Enabled="False" EnableViewState="true" Font-Bold="True" ForeColor="Red" Height="22px" Width="189px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="CreditCardNameTextBox" Display="Dynamic" ErrorMessage="It is a mandatory field Can't be left blank" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">Expiry Date</td>
                <td>
                    <asp:TextBox ID="CreditCardDateTextBox" runat="server" BorderColor="#CC3300" Enabled="False" EnableViewState="true" Font-Bold="True" ForeColor="Red" Height="22px" Width="189px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="CreditCardDateTextBox" Display="Dynamic" ErrorMessage="It is a mandatory field Can't be left blank" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">Security No.</td>
                <td>
                    <asp:TextBox ID="CreditCardSecurityTextBox" runat="server" BorderColor="#CC3300" Enabled="False" EnableViewState="true" Font-Bold="True" ForeColor="Red" Height="22px" Width="189px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="CreditCardSecurityTextBox" Display="Dynamic" ErrorMessage="It is a mandatory field Can't be left blank" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                </td>
            </tr>
        </table>
    </p>
    <p style="text-align: center">
        <asp:ImageButton ID="SubmitButton" runat="server" ImageUrl="~/Images/submit.png" OnClick="SubmitButton_Click" />
    </p>
    <table style="border-style: dotted; border-color: #FFFFFF; width: 1024px;">
        <tr>
            <td class="auto-style6"><span class="footer">neoMAN - Wellington, New Zealand - T: 022 5901202 - yuan901202@hotmail.com</span></td>
        </tr>
    </table>
    <p>
    </p>
</asp:Content>

