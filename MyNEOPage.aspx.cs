using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;
using System.Web.Security;

public partial class MyNEOPage : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void LoginButton_Click(object sender, ImageClickEventArgs e)
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["shopingConnectionString1"].ConnectionString);
        string s = "select * from login";
        SqlCommand com = new SqlCommand(s, con);
        con.Open();
        if (con.State == ConnectionState.Open)
        {
            SqlDataReader dtr;
            dtr = com.ExecuteReader();
            while (dtr.Read())
            {
                if (dtr[0].ToString().Equals(UserIDTextBox.Text) && dtr[1].ToString().Equals(PasswordTextBox.Text))
                {
                    Response.Cookies["uname"].Value = UserIDTextBox.Text;
                    Response.Cookies["pwd"].Value = PasswordTextBox.Text;
                    Response.Cookies["role"].Value = dtr[2].ToString();
                    FormsAuthentication.RedirectFromLoginPage(UserIDTextBox.Text, false);
                }
                else
                {
                    ErrorLabel.Text = "Incorrect login! Retype again!";
                }
            }
        }
    }
    protected void RegisterButton_Click1(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("MyNEORegisterPage.aspx");
    }
}