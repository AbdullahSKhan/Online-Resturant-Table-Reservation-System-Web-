using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.Sql;
using System.Data.SqlClient;

public partial class reservation : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
     

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            SqlConnection con = new SqlConnection(@"Data Source=.;Initial Catalog=wpl_project;Integrated Security=True");
            //String insert = "Insert into reserve_table values(@TableID,@persons,@reservationdate)";

            string insert = "insert into reservation2 values('" + DropDownList1.SelectedItem.Value + "','" + TextBox1.Text + "','" + Calendar1.SelectedDate + "')";

            SqlCommand comm = new SqlCommand(insert, con);

            
          
            //comm.Parameters.AddWithValue("TableID", DropDownList1.SelectedItem.Value);
            //comm.Parameters.AddWithValue("persons", TextBox1.Text);
            //comm.Parameters.AddWithValue("reservationdate", a);
            con.Open();
           int result= comm.ExecuteNonQuery();
           if (result == 1)
           {
               Label5.Text="Your table Has Been Successfully Booked";
               DropDownList1.SelectedItem.Value = TextBox1.Text  = "";
           }

        }
        catch (Exception )
        {
            //Label5.Text = "Table Already Booked";
            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Record Inserted Successfully')", true);

           
        }

    }
}