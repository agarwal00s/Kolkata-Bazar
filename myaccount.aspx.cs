using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Web.Security;
public partial class myaccount : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Page.Request.IsAuthenticated == false)
            FormsAuthentication.RedirectToLoginPage();
        if (!IsPostBack)
        {
            String username = Session["user"].ToString();
            SqlConnection conn = new SqlConnection();
            conn.ConnectionString = @"Data Source=(LocalDB)\v11.0;AttachDbFilename=C:\Users\DRANJALI\Documents\Visual Studio 2013\WebSites\KolkataBazaar\App_Data\Database.mdf;Integrated Security=True";
            conn.Open();
            String q = "select * from customerinfo where username = '" + username + "'";
            SqlCommand cmd = new SqlCommand(q, conn);
            SqlDataReader reader = cmd.ExecuteReader();
            if (reader.Read() == true)
            {
                TextBox1.Text = reader.GetValue(1).ToString();
                TextBox2.Text = reader.GetValue(2).ToString();
                TextBox3.Text = reader.GetValue(3).ToString();
                TextBox4.Text = reader.GetValue(4).ToString();
                TextBox5.Text = reader.GetValue(5).ToString();
                TextBox6.Text = reader.GetValue(6).ToString();
                Label2.Text = reader.GetValue(7).ToString();

            }
            else
            { Response.Write("<script>alert('No record found...');</script>"); }

            reader.Dispose();
            cmd.Dispose();

        }
        
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        String fname = TextBox1.Text;
        String lname = TextBox2.Text;
        String email = TextBox3.Text;
        String address = TextBox4.Text;
        String phone = TextBox5.Text;
        String dob = TextBox6.Text;
        String user = Session["user"].ToString();
        SqlConnection conn = new SqlConnection();
        conn.ConnectionString = @"Data Source=(LocalDB)\v11.0;AttachDbFilename=C:\Users\DRANJALI\Documents\Visual Studio 2013\WebSites\KolkataBazaar\App_Data\Database.mdf;Integrated Security=True";
        conn.Open();
        String query ="update customerinfo set firstname = '" + fname + "' , lastname = '" + lname + "' , email = '" + email + "' , address = '" + address + "' , phone = '" + phone + "' , dob = '" + dob + "' where username = '" + user + "'";
        SqlCommand cmd = new SqlCommand(query, conn);
        cmd.ExecuteNonQuery();
        Response.Redirect(Request.Url.ToString());
       }
}