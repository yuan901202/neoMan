using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;

public partial class RecoverPasswordPage : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void SendButton_Click(object sender, ImageClickEventArgs e)
    {
            string email = EmailTextBox.Text;
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["shopingConnectionString1"].ConnectionString);
            string command = "select UserId,Pwd,Email from UDetail ";
            SqlCommand sqlcmd = new SqlCommand(command, con);
            
            con.Open();
            if (con.State == ConnectionState.Open)
            {
                SqlDataReader dtr = sqlcmd.ExecuteReader();

                while (dtr.Read())
                {
                    if (dtr[2].ToString().Equals(EmailTextBox.Text))
                    {
                        //MailMessage mail = new MailMessage();
                        //mail.To.Add(dtr[2].ToString());
                        //mail.From = new MailAddress("yuan901202@hotmail.com");
                        //mail.Subject = "Your userId and Password";
                        //mail.Body = "Your<br/> UserId:<b>" + dtr[0].ToString() + "</b><br/>" + "Password:<b>" + dtr[1].ToString() + "</b>";
                        //mail.IsBodyHtml = true;
                        //SmtpClient smtp = new SmtpClient();
                        //smtp.Host = "smtp.gmail.com";
                        //smtp.Credentials = new System.Net.NetworkCredential("your id", "your password");
                        //smtp.EnableSsl = true;
                        //smtp.Send(mail);
                        MessageLabel.Text = "check your mailbox for user iD and Password";

                        //string javaScript = "<script language=JavaScript>\n" + "alert('User Id and password send to Your mail box');\n" + "</script>";
                        
                        break;
                    }
                    else
                    {
                        MessageLabel.Text = "Email Id not valid";
                    }

                }
            }
    }
}