using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Security;
public partial class newmybag : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
        if (Page.Request.IsAuthenticated == false)
            FormsAuthentication.RedirectToLoginPage();
        
        Label6.Text = "";
        if (Session["fruit"] != null)
        {
            String[] items = Session["fruit"].ToString().Split(',');
            foreach (string item in items)
            {
                Label6.Text += item + "<br/>";
            }
        }
        Label7.Text = "";
        if (Session["groce"] != null)
        {
            String[] items = Session["groce"].ToString().Split(',');
            foreach (string item in items)
            {
                Label7.Text += item + "<br/>";
            }
        }
        Label8.Text = "";
        if (Session["station"] != null)
        {
            String[] items = Session["station"].ToString().Split(',');
            foreach (string item in items)
            {
                Label8.Text += item + "<br/>";
            }
        }
    
    
    }
}