using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class ShoppingCartPage : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        //ShoppingCartTextBox.Text = null;

        //Clothing Textbox
        if (Session["clothing1Quantity"] != null && Session["clothing1Total"] != null)
        {
            if (Session["clothing1"] == "clothing1add")
            {
                ShoppingCartTextBox.Text += Session["clothing1ID"] + "  " + Session["clothing1Name"] + "  " + Session["clothing1Quantity"] + "  " + Session["clothing1Total"] + "\r\n" + "\r\n";
            }
        }

        if (Session["clothing2Quantity"] != null && Session["clothing2Total"] != null)
        {
            if (Session["clothing2"] == "clothing2add")
            {
                ShoppingCartTextBox.Text += Session["clothing2ID"] + "  " + Session["clothing2Name"] + "  " + Session["clothing2Quantity"] + "  " + Session["clothing2Total"] + "\r\n" + "\r\n";
            }
        }

        if (Session["clothing3Quantity"] != null && Session["clothing3Total"] != null)
        {
            if (Session["clothing3"] == "clothing3add")
            {
                ShoppingCartTextBox.Text += Session["clothing3ID"] + "  " + Session["clothing3Name"] + "  " + Session["clothing3Quantity"] + "  " + Session["clothing3Total"] + "\r\n" + "\r\n";
            }
        }

        //Personal Care Textbox
        if (Session["per1Quantity"] != null && Session["per1Total"] != null)
        {
            if (Session["per1"] == "per1add")
            {
                ShoppingCartTextBox.Text += Session["per1ID"] + "  " + Session["per1Name"] + "  " + Session["per1Quantity"] + "  " + Session["per1Total"] + "\r\n" + "\r\n";
            }
        }

        if (Session["per2Quantity"] != null && Session["per2Total"] != null)
        {
            if (Session["per2"] == "per2add")
            {
                ShoppingCartTextBox.Text += Session["per2ID"] + "  " + Session["per2Name"] + "  " + Session["per2Quantity"] + "  " + Session["per2Total"] + "\r\n" + "\r\n";
            }
        }

        if (Session["per3Quantity"] != null && Session["per3Total"] != null)
        {
            if (Session["per3"] == "per3add")
            {
                ShoppingCartTextBox.Text += Session["per3ID"] + "  " + Session["per3Name"] + "  " + Session["per3Quantity"] + "  " + Session["per3Total"] + "\r\n" + "\r\n";
            }
        }

        //Jewellery Textbox
        if (Session["jew1Quantity"] != null && Session["jew1Total"] != null)
        {
            if (Session["jew1"] == "jew1add")
            {
                ShoppingCartTextBox.Text += Session["jew1ID"] + "  " + Session["jew1Name"] + "  " + Session["jew1Quantity"] + "  " + Session["jew1Total"] + "\r\n" + "\r\n";
            }
        }

        if (Session["jew2Quantity"] != null && Session["jew2Total"] != null)
        {
            if (Session["jew2"] == "jew2add")
            {
                ShoppingCartTextBox.Text += Session["jew2ID"] + "  " + Session["jew2Name"] + "  " + Session["jew2Quantity"] + "  " + Session["jew2Total"] + "\r\n" + "\r\n";
            }
        }

        if (Session["jew3Quantity"] != null && Session["jew3Total"] != null)
        {
            if (Session["jew3"] == "jew3add")
            {
                ShoppingCartTextBox.Text += Session["jew3ID"] + "  " + Session["jew3Name"] + "  " + Session["jew3Quantity"] + "  " + Session["jew3Total"] + "\r\n" + "\r\n";
            }
        }

        //Electronics Textbox
        if (Session["ele1Quantity"] != null && Session["ele1Total"] != null)
        {
            if (Session["ele1"] == "ele1add")
            {
                ShoppingCartTextBox.Text += Session["ele1ID"] + "  " + Session["ele1Name"] + "  " + Session["ele1Quantity"] + "  " + Session["ele1Total"] + "\r\n" + "\r\n";
            }
        }

        if (Session["ele2Quantity"] != null && Session["ele2Total"] != null)
        {
            if (Session["ele2"] == "ele2add")
            {
                ShoppingCartTextBox.Text += Session["ele2ID"] + "  " + Session["ele2Name"] + "  " + Session["ele2Quantity"] + "  " + Session["ele2Total"] + "\r\n" + "\r\n";
            }
        }

        if (Session["ele3Quantity"] != null && Session["ele3Total"] != null)
        {
            if (Session["ele3"] == "ele3add")
            {
                ShoppingCartTextBox.Text += Session["ele3ID"] + "  " + Session["ele3Name"] + "  " + Session["ele3Quantity"] + "  " + Session["ele3Total"] + "\r\n" + "\r\n";
            }
        }
    }
    protected void ContinueButton_Click(object sender, EventArgs e)
    {
        Response.Redirect("ProductsPage.aspx");
    }
    protected void CheckOutButton_Click(object sender, EventArgs e)
    {
        if (ShoppingCartTextBox.Text != null)
        {
            Session["checkout"] = "checkout";
            Session["shoppingcart"] = ShoppingCartTextBox.Text;
            Response.Redirect("CheckOutPage.aspx");
        }

        else
        {
            ShoppingCartLabel.Text = "Warnning! No item in your shopping cart! Can't check out now!";
        }
        
    }
    protected void RemoveButton_Click(object sender, EventArgs e)
    {

    }
    protected void EmptyButton_Click(object sender, EventArgs e)
    {

    }
}