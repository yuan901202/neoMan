using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class CheckOutPage : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Random random = new Random();
        int randomNumber = random.Next(10000000, 99999999);
        OrderNumLabel.Text = randomNumber.ToString();
        
        
        //string checkouttext = null;
        if (Session["shoppingcart"] != null)
        {
            if (Session["checkout"] == "checkout")
            {
                //checkouttext = Session["shoppingcart"].ToString();
                CheckOutLabel.Text = Session["shoppingcart"].ToString();
            }
            
        }
        //CheckOutLabel.Text = checkouttext;
    }
    protected void InternetButton_Click(object sender, EventArgs e)
    {

    }
    protected void CreditCardButton_Click(object sender, EventArgs e)
    {

    }
}