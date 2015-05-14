using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;
using System.Web.Security;
using System.Data;

public partial class MyNEORegisterPage : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void SubmitButton_Click(object sender, ImageClickEventArgs e)
    {
        if (Page.IsValid)
        {
            string Email, UserId;
            Email = EmailTextBox.Text;
            UserId = UserIDTextBox.Text;
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["shopingConnectionString1"].ConnectionString);
            string valCmd = "select UserId,Email from UDetail";
            SqlCommand CMD = new SqlCommand(valCmd, con);
            con.Open();
            string cmd = "insert into UDetail values('" + FirstNameTextBox.Text + "','" + LastNameTextBox.Text + "','" + UserIDTextBox.Text + "','" 
                + PasswordTextBox.Text + "','" + AddressTextBox.Text + "','" 
                + PhoneNumTextBox.Text + "','" + EmailTextBox.Text + "') ";
            SqlCommand Cmd = new SqlCommand(cmd, con);

            Cmd.ExecuteNonQuery();
            Cmd.CommandText = "insert into login values('" + UserIDTextBox.Text + "','" + PasswordTextBox.Text + "','user')";

            Cmd.ExecuteNonQuery();
            Response.Cookies["uname"].Value = UserIDTextBox.Text;
            Response.Cookies["pwd"].Value = PasswordTextBox.Text;
            Response.Cookies["role"].Value = "user";
            FormsAuthentication.RedirectFromLoginPage(FirstNameTextBox.Text, true);
            con.Close();
        }
    }
}