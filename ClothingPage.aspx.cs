using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class ClothingPage : System.Web.UI.Page
{
    static double clothingTotalDouble = 0.00; 

    protected void Page_Load(object sender, EventArgs e)
    {
        clothing1IDLabel.Text = "300001";
        clothing1NameLabel.Text = "Accessories Men's Solid Reversible Belt Black/Brown";
        clothing1DesLabel.Text = "123cm including buckle.";
        clothing1PriceLabel.Text = "19.99";

        clothing2IDLabel.Text = "300002";
        clothing2NameLabel.Text = "Active Intent Men's Running Jacket";
        clothing2DesLabel.Text = "Perfect for running.";
        clothing2PriceLabel.Text = "29.99";

        clothing3IDLabel.Text = "300003";
        clothing3NameLabel.Text = "Active Intent Men's Jeans";
        clothing3DesLabel.Text = "Traditional jeans.";
        clothing3PriceLabel.Text = "14.99";

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
        Response.Redirect("ClothingPage.aspx");
    }
    protected void clothing1AddCartButton_Click(object sender, ImageClickEventArgs e)
    {
        double clothing1TotalDouble = int.Parse(clothing1TextBox.Text) * double.Parse(clothing1PriceLabel.Text);

        if(clothing1TextBox.Text != "")
        {
            Session["clothing1"] = "clothing1add";
            Session["clothing1ID"] = clothing1IDLabel.Text;
            Session["clothing1Name"] = clothing1NameLabel.Text;
            Session["clothing1Quantity"] = clothing1TextBox.Text;
            Session["clothing1Total"] = clothing1TotalDouble;
        }
    }
    protected void clothing2AddCartButton_Click(object sender, ImageClickEventArgs e)
    {
        double clothing2TotalDouble = int.Parse(clothing2TextBox.Text) * double.Parse(clothing2PriceLabel.Text);

        if (clothing2TextBox.Text != "")
        {
            Session["clothing2"] = "clothing2add";
            Session["clothing2ID"] = clothing2IDLabel.Text;
            Session["clothing2Name"] = clothing2NameLabel.Text;
            Session["clothing2Quantity"] = clothing2TextBox.Text;
            Session["clothing2Total"] = clothing2TotalDouble;
        }
    }
    protected void clothing3AddCartButton_Click(object sender, ImageClickEventArgs e)
    {
        double clothing3TotalDouble = int.Parse(clothing3TextBox.Text) * double.Parse(clothing3PriceLabel.Text);

        if (clothing3TextBox.Text != "")
        {
            Session["clothing3"] = "clothing3add";
            Session["clothing3ID"] = clothing3IDLabel.Text;
            Session["clothing3Name"] = clothing3NameLabel.Text;
            Session["clothing3Quantity"] = clothing3TextBox.Text;
            Session["clothing3Total"] = clothing3TotalDouble;
        }
    }
}