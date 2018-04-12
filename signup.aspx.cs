using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Security;
using System.Data.SqlClient;
public partial class signupnew : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {
            //Fill Years

            for (int i = 1947; i <= 2015; i++)
            {
                DropDownList3.Items.Add(i.ToString());
            }
            DropDownList3.Items.FindByValue(System.DateTime.Now.Year.ToString()).Selected = true; //set current year as selected

            //Fill Months
            for (int i = 1; i <= 12; i++)
            {
                DropDownList2.Items.Add(i.ToString());
            }
            DropDownList2.Items.FindByValue(System.DateTime.Now.Month.ToString()).Selected = true; // Set current month as selected

            //Fill days
            FillDays();
        }
    }
    public void FillDays()
    {

        DropDownList1.Items.Clear();
        //getting numbner of days in selected month & year
        int noofdays = DateTime.DaysInMonth(Convert.ToInt32(DropDownList3.SelectedValue), Convert.ToInt32(DropDownList2.SelectedValue));

        //Fill days
        for (int i = 1; i <= noofdays; i++)
        {
            DropDownList1.Items.Add(i.ToString());
        }
        DropDownList1.Items.FindByValue(System.DateTime.Now.Day.ToString()).Selected = true;// Set current date as selected
    }
    protected void DropDownList3_SelectedIndexChanged(object sender, EventArgs e)
    {
        FillDays();
    }
    protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
    {
        FillDays();
    }

    
    void myengine(string q)
    { //Creting connection
        SqlConnection conn = new SqlConnection();
        conn.ConnectionString = @"Data Source=(LocalDB)\v11.0;AttachDbFilename=C:\Users\DRANJALI\Documents\Visual Studio 2013\WebSites\KolkataBazaar\App_Data\Database.mdf;Integrated Security=True";
        conn.Open();
        SqlCommand cmd = new SqlCommand(q, conn);
        cmd.ExecuteNonQuery();
        Session["user"] = TextBox6.Text;
        FormsAuthentication.RedirectFromLoginPage(TextBox6.Text, false);   
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        String fname = TextBox1.Text;
        String lname = TextBox2.Text;
        String email = TextBox3.Text;
        String address = TextBox4.Text;
        String phone = TextBox5.Text;
        string dob = DropDownList1.SelectedValue.ToString() + '/' + DropDownList2.SelectedValue.ToString() + '/' + DropDownList3.SelectedValue.ToString();
        String username = TextBox6.Text;
        String password = TextBox7.Text;
        String query = "insert into customerinfo values(' " + fname + "','" + lname + "','" + email + "','" + address + "','" + phone + "','" + dob + "','" + username + "','" + password + "')";
           myengine(query);
           }
    
        
    }


