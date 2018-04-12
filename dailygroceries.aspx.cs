using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Security;

public partial class dailygroceries : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Page.Request.IsAuthenticated == false)
            FormsAuthentication.RedirectToLoginPage();
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Session["groce"] += TextBox2.Text+" X ";
        Session["groce"] += "GaneshAtta,";
        Session["name"] += "GaneshAtta,";
        Session["quantity"] += TextBox2.Text + ',';
        Session["price"] += (Convert.ToInt32(TextBox2.Text) * 135).ToString() + ',';
        Session["total"] = ((Convert.ToInt32(TextBox2.Text) * 135) + (Convert.ToInt32(Session["total"]))).ToString();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Session["groce"] +=  TextBox1.Text + " X ";
        Session["groce"] += "AashirvaadAtta,";
        Session["name"] += "AashirvaadAtta,";
        Session["quantity"] += TextBox1.Text + ',';
        Session["price"] += (Convert.ToInt32(TextBox1.Text) * 135).ToString() + ',';
        Session["total"] = ((Convert.ToInt32(TextBox1.Text) * 135) + (Convert.ToInt32(Session["total"]))).ToString();
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Session["groce"] += TextBox3.Text + " X ";
        Session["groce"] += "GaneshMaida,";
        Session["name"] += "GaneshMaida,";
        Session["quantity"] += TextBox3.Text + ',';
        Session["price"] += (Convert.ToInt32(TextBox3.Text) * 135).ToString() + ',';
        Session["total"] = ((Convert.ToInt32(TextBox3.Text) * 135) + (Convert.ToInt32(Session["total"]))).ToString();
    }

}