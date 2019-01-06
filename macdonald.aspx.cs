using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.Sql;
using System.Data.SqlClient;
using System.Data.SqlTypes;

public partial class macdonald : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Unnamed1_Click(object sender, EventArgs e)
    {
        try
        {
            SqlConnection conn = new SqlConnection("Data Source=.;Initial Catalog=wpl_project;Integrated Security=True");
            //SqlCommand com = new SqlCommand("SELECT SUM(price) FROM foodorder WHERE ID='" + CheckBox1.Text + "' or '" + CheckBox2.Text + "' or '" + CheckBox3.Text + "'", conn);
            //SqlCommand com = new SqlCommand("SELECT SUM(price) FROM foodorder WHERE ID='" + CheckBox1.Text + "' or ID='"+CheckBox2.Text+"'", conn);
            SqlCommand com = new SqlCommand("SELECT SUM(price) FROM foodorder WHERE ID="Unnamed1_Click"", conn);
            conn.Open();
            //com.ExecuteNonQuery();
            Label1.Text = com.ExecuteScalar().ToString();

            conn.Close();
        }
        catch(Exception ex)
        {
            Label1.Text = ex.Message;

        }
    }
}