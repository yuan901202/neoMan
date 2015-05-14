using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class ElectronicsPage : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        ele1IDLabel.Text = "400001";
        ele1NameLabel.Text = "Uniden DECT Digital Cordless Phone DECT1535 with Answer Machine Grey";
        ele1DesLabel.Text = "DECT Digital Technology Phone System. Wireless (WiFi) Network Friendly.";
        ele1PriceLabel.Text = "52.49";

        ele2IDLabel.Text = "400002";
        ele2NameLabel.Text = "Apple iPod Touch 16GB Black/Silver Gen5";
        ele2DesLabel.Text = "iPod Touch 16GB - Engineered for maximum funness.";
        ele2PriceLabel.Text = "299.00";

        ele3IDLabel.Text = "400003";
        ele3NameLabel.Text = "Veon 24 Inch Full HD LED TV/DVD Combo VN2412LEDDVD";
        ele3DesLabel.Text = "VEON 24 Inch Full HD LED DVD combo Television.";
        ele3PriceLabel.Text = "249.00";

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
        Response.Redirect("ElectronicsPage.aspx");
    }
    protected void ele1AddCartButton_Click(object sender, ImageClickEventArgs e)
    {
        double ele1TotalDouble = int.Parse(ele1TextBox.Text) * double.Parse(ele1PriceLabel.Text);

        if (ele1TextBox.Text != "")
        {
            Session["ele1"] = "ele1add";
            Session["ele1ID"] = ele1IDLabel.Text;
            Session["ele1Name"] = ele1NameLabel.Text;
            Session["ele1Quantity"] = ele1TextBox.Text;
            Session["ele1Total"] = ele1TotalDouble;
        }
    }
    protected void ele2AddCartButton_Click(object sender, ImageClickEventArgs e)
    {
        double ele2TotalDouble = int.Parse(ele2TextBox.Text) * double.Parse(ele2PriceLabel.Text);

        if (ele2TextBox.Text != "")
        {
            Session["ele2"] = "ele2add";
            Session["ele2ID"] = ele2IDLabel.Text;
            Session["ele2Name"] = ele2NameLabel.Text;
            Session["ele2Quantity"] = ele2TextBox.Text;
            Session["ele2Total"] = ele2TotalDouble;
        }
    }
    protected void ele3AddCartButton_Click(object sender, ImageClickEventArgs e)
    {
        double ele3TotalDouble = int.Parse(ele3TextBox.Text) * double.Parse(ele3PriceLabel.Text);

        if (ele3TextBox.Text != "")
        {
            Session["ele3"] = "ele3add";
            Session["ele3ID"] = ele3IDLabel.Text;
            Session["ele3Name"] = ele3NameLabel.Text;
            Session["ele3Quantity"] = ele3TextBox.Text;
            Session["ele3Total"] = ele3TotalDouble;
        }
    }
}