using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Security;
using System.Data.SqlClient;
public partial class signinnew : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        String user = TextBox1.Text;
        SqlConnection conn = new SqlConnection();
        conn.ConnectionString = @"Data Source=(LocalDB)\v11.0;AttachDbFilename=C:\Users\DRANJALI\Documents\Visual Studio 2013\WebSites\KolkataBazaar\App_Data\Database.mdf;Integrated Security=True";
        conn.Open();
        String q = "select * from customerinfo where username = '" + user + "'";
        SqlCommand cmd = new SqlCommand(q, conn);
        SqlDataReader reader = cmd.ExecuteReader();
        if (reader.Read() == true)
        {
            String pass = reader.GetValue(8).ToString();
            if (pass == TextBox2.Text)
            {
                Response.Write("<script>alert('Signin Successfull...');</script>");
                Session["groce"] = "";
                Session["station"] = "";
                Session["fruit"] = "";
                Session["name"] = "";
                Session["quantity"] = "";
                Session["price"] = "";
                Session["total"] = "0";
                Session["user"]=user;
                FormsAuthentication.RedirectFromLoginPage(user, false);
                
            }
            else
                Response.Write("<script>alert('Incorrect username password...');</script>");

        }
        else
        { Response.Write("<script>alert('No record found...');</script>"); }

        reader.Dispose();
        cmd.Dispose();
    
    }
}