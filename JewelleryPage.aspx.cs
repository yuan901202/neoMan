using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class JewelleryPage : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        jew1IDLabel.Text = "200001";
        jew1NameLabel.Text = "2 Twist";
        jew1DesLabel.Text = "Maori Designs & Symbols.";
        jew1PriceLabel.Text = "124.95";

        jew2IDLabel.Text = "200002";
        jew2NameLabel.Text = "Mambo Men's Timeout Watch";
        jew2DesLabel.Text = "Sport watch. 50m waterproof.";
        jew2PriceLabel.Text = "83.99";

        jew3IDLabel.Text = "200003";
        jew3NameLabel.Text = "1/4 Carat Of Diamonds 9ct Gold Art Deco Pendant";
        jew3DesLabel.Text = "The pendant features a total of 41 diamonds, with a cluster of 16 diamonds in the centre, surrounded by 20 diamonds with a further 5 diamonds on the bale fitting.";
        jew3PriceLabel.Text = "559.98";
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
        Response.Redirect("JewelleryPage.aspx");
    }
    protected void jew1AddCartButton_Click(object sender, ImageClickEventArgs e)
    {
        double jew1TotalDouble = int.Parse(jew1TextBox.Text) * double.Parse(jew1PriceLabel.Text);

        if (jew1TextBox.Text != "")
        {
            Session["jew1"] = "jew1add";
            Session["jew1ID"] = jew1IDLabel.Text;
            Session["jew1Name"] = jew1NameLabel.Text;
            Session["jew1Quantity"] = jew1TextBox.Text;
            Session["jew1Total"] = jew1TotalDouble;
        }
    }
    protected void jew2AddCartButton_Click(object sender, ImageClickEventArgs e)
    {
        double jew2TotalDouble = int.Parse(jew2TextBox.Text) * double.Parse(jew2PriceLabel.Text);

        if (jew2TextBox.Text != "")
        {
            Session["jew2"] = "jew2add";
            Session["jew2ID"] = jew2IDLabel.Text;
            Session["jew2Name"] = jew2NameLabel.Text;
            Session["jew2Quantity"] = jew2TextBox.Text;
            Session["jew2Total"] = jew2TotalDouble;
        }
    }
    protected void jew3AddCartButton_Click(object sender, ImageClickEventArgs e)
    {
        double jew3TotalDouble = int.Parse(jew3TextBox.Text) * double.Parse(jew3PriceLabel.Text);

        if (jew3TextBox.Text != "")
        {
            Session["jew3"] = "jew3add";
            Session["jew3ID"] = jew3IDLabel.Text;
            Session["jew3Name"] = jew3NameLabel.Text;
            Session["jew3Quantity"] = jew3TextBox.Text;
            Session["jew3Total"] = jew3TotalDouble;
        }
    }
}