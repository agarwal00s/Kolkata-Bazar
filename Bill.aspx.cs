using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Security;

public partial class Bill : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
        if (Page.Request.IsAuthenticated == false)
            FormsAuthentication.RedirectToLoginPage();
        Label5.Text = "";
        if (Session["name"] != null)
        {
            String[] items = Session["name"].ToString().Split(',');
            foreach (string item in items)
            {
                Label5.Text += item + "<br/>";
            }
        }
        Label6.Text = "";
        if (Session["quantity"] != null)
        {
            String[] items = Session["quantity"].ToString().Split(',');
            foreach (string item in items)
            {
                Label6.Text += item + "<br/>";
            }
        } Label7.Text = "";
        if (Session["price"] != null)
        {
            String[] items = Session["price"].ToString().Split(',');
            foreach (string item in items)
            {
                Label7.Text += item + "<br/>";
                
            }
        }
        Label4.Text = "";
        Label4.Text += Session["total"];
        
    }
}