using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class PersonalCarePage : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        per1IDLabel.Text = "100001";
        per1NameLabel.Text = "Tresemme Moisture Rich Shampoo and Conditioner Travel Pack 100ml";
        per1DesLabel.Text = "TRESemme Moisture Rich Shampoo and Conditioner boost moisture, resiliency and strength for soft.";
        per1PriceLabel.Text = "6.49";

        per2IDLabel.Text = "100002";
        per2NameLabel.Text = "Colgate Oral Care Travel Pack";
        per2DesLabel.Text = "• Clear resealable travel bag • Colgate Toothbrush • Colgate Maximum Cavity Protection 90g • Colgate Plax Freshmint Mouthwash Travel Size • Colgate Total Waxed Floss.";
        per2PriceLabel.Text = "7.99";

        per3IDLabel.Text = "100003";
        per3NameLabel.Text = "Nivea Roll On Deodorant Dry Confidence 50ml";
        per3DesLabel.Text = "Nivea dry comfort • Gentle care • 48 hour protection • Regulation of perspiration with minerals";
        per3PriceLabel.Text = "4.99";
    }
    protected void HomeButton_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("HomePage.aspx");
    }
    protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("ProductsPage.aspx");
    }
    protected void viewCartButton_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("ShoppingCartPage.aspx");
    }
    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("PersonalCarePage.aspx");
    }
    protected void per1AddCartButton_Click(object sender, ImageClickEventArgs e)
    {
        double per1TotalDouble = int.Parse(per1TextBox.Text) * double.Parse(per1PriceLabel.Text);

        if (per1TextBox.Text != "")
        {
            Session["per1"] = "per1add";
            Session["per1ID"] = per1IDLabel.Text;
            Session["per1Name"] = per1NameLabel.Text;
            Session["per1Quantity"] = per1TextBox.Text;
            Session["per1Total"] = per1TotalDouble;
        }
    }
    protected void per2AddCartButton_Click(object sender, ImageClickEventArgs e)
    {
        double per2TotalDouble = int.Parse(per2TextBox.Text) * double.Parse(per2PriceLabel.Text);

        if (per2TextBox.Text != "")
        {
            Session["per2"] = "per2add";
            Session["per2ID"] = per2IDLabel.Text;
            Session["per2Name"] = per2NameLabel.Text;
            Session["per2Quantity"] = per2TextBox.Text;
            Session["per2Total"] = per2TotalDouble;
        }
    }
    protected void per3AddCartButton_Click(object sender, ImageClickEventArgs e)
    {
        double per3TotalDouble = int.Parse(per3TextBox.Text) * double.Parse(per3PriceLabel.Text);

        if (per3TextBox.Text != "")
        {
            Session["per3"] = "per3add";
            Session["per3ID"] = per3IDLabel.Text;
            Session["per3Name"] = per3NameLabel.Text;
            Session["per3Quantity"] = per3TextBox.Text;
            Session["per3Total"] = per3TotalDouble;
        }
    }
}