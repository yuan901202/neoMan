using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class ProductsPage : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void jewelleryButton_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("JewelleryPage.aspx");
    }
    protected void clothingButton_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("ClothingPage.aspx");
    }
    protected void electronicsButton_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("ElectronicsPage.aspx");
    }
    protected void personalCareButton_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("PersonalCarePage.aspx");
    }
    protected void ShoppingCartButton_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("ShoppingCartPage.aspx");
    }
}