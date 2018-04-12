using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Security;

public partial class fruitsveggie : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Page.Request.IsAuthenticated == false)
            FormsAuthentication.RedirectToLoginPage();
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Session["fruit"] +=TextBox2.Text+" X ";
        Session["fruit"] += "Apple,";
        Session["name"] += "Apple,";
        Session["quantity"] += TextBox2.Text + ',';
        Session["price"] += (Convert.ToInt32(TextBox2.Text) * 135).ToString() + ',';
        Session["total"] = ((Convert.ToInt32(TextBox2.Text) * 135) + (Convert.ToInt32(Session["total"]))).ToString();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Session["fruit"] +=TextBox1.Text + " X ";
        Session["fruit"] += "Banana,";
        Session["name"] += "Banana,";
        Session["quantity"] += TextBox1.Text + ',';
        Session["price"] += (Convert.ToInt32(TextBox1.Text) * 135).ToString() + ',';
        Session["total"] = ((Convert.ToInt32(TextBox1.Text) * 135) + (Convert.ToInt32(Session["total"]))).ToString();
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Session["fruit"] +=TextBox3.Text + " X ";
        Session["fruit"] += "Orange,";
        Session["name"] += "Orange,";
        Session["quantity"] += TextBox3.Text + ',';
        Session["price"] += (Convert.ToInt32(TextBox3.Text) * 135).ToString() + ',';
        Session["total"] = ((Convert.ToInt32(TextBox3.Text) * 135) + (Convert.ToInt32(Session["total"]))).ToString();
    }

}