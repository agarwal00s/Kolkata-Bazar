using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Security;

public partial class stationary : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Page.Request.IsAuthenticated == false)
            FormsAuthentication.RedirectToLoginPage();
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Session["station"] +=TextBox2.Text+" X ";
        Session["station"] += "Ruler,";
        Session["name"] += "Ruler,";
        Session["quantity"] += TextBox2.Text + ',';
        Session["price"] += (Convert.ToInt32(TextBox2.Text) * 5).ToString() + ',';
        Session["total"] = ((Convert.ToInt32(TextBox2.Text) * 5) + (Convert.ToInt32(Session["total"]))).ToString();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Session["station"] +=  TextBox1.Text + " X ";
        Session["station"] += "Eraser,";
        Session["name"] += "Eraser,";
        Session["quantity"] += TextBox1.Text + ',';
        Session["price"] += (Convert.ToInt32(TextBox1.Text) * 3).ToString() + ',';
        Session["total"] = ((Convert.ToInt32(TextBox1.Text) * 3) + (Convert.ToInt32(Session["total"]))).ToString();
    
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Session["station"] += TextBox3.Text + " X ";
        Session["station"] += "Pen,";
        Session["name"] += "Pen,";
        Session["quantity"] += TextBox3.Text + ',';
        Session["price"] += (Convert.ToInt32(TextBox3.Text) * 10).ToString() + ',';
        Session["total"] = ((Convert.ToInt32(TextBox3.Text) * 10) + (Convert.ToInt32(Session["total"]))).ToString();
    
    }

}