using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;


public partial class Log_In : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            SqlConnection conn = new SqlConnection("Data Source=.;Initial Catalog=wpl_project;Integrated Security=True");
            SqlCommand com = new SqlCommand("select * from signup where Fname='" + TextBox1.Text + "' and password='" + TextBox2.Text + "'", conn);
            //SqlCommand com = new SqlCommand("select * from signup where ID='" + TextBox1.Text + "'", conn);

            conn.Open();

            com.ExecuteNonQuery();

            SqlDataAdapter sda = new SqlDataAdapter(com);
            DataTable dt = new DataTable();
            sda.Fill(dt);
            conn.Close();
            if (TextBox1.Text == "")
            {
                ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Please Enter Your UserName First')", true);
                //Label3.Text = "Please enter your username";
            }
                 else if (dt.Rows.Count > 0)
                {

                    Session["username"] = TextBox1.Text;
                    Response.Redirect("home.aspx");
                }
                else
                {
                    ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Your Username and Password is incorrect')", true);
                    //Label3.Text = "Your Username and Password is incorrect";


                }
            

            //if (result == 1)
            //{
            //    Label2.Text = "Done";
            //}
        }
        catch (Exception ex)
        {
            Label3.Text = ex.Message;
        }
    }
}