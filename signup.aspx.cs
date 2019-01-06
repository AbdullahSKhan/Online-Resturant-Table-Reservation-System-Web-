using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.Sql;
using System.Data.SqlClient;
using System.Configuration;

public partial class signup : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        try {
            SqlConnection conn = new SqlConnection("Data Source=.;Initial Catalog=wpl_project;Integrated Security=True");
            //String insert = "insert into sign_up values(@f.name,@l.name,@email,@password,@contact number,@Born Year,@gender,@Nationality)";
            string insert = "insert into signup values('" + txtemail.Text + "','" + txtpassword.Text + "','" + txtnum.Text + "','" + txtyear.Text + "','" + gender.SelectedItem.Value + "','" + nation.SelectedItem.Value + "','" + txtfirstname.Text + "','" + txtlastname.Text + "')";
            SqlCommand com = new SqlCommand(insert, conn);
            //com.Parameters.AddWithValue("f.name", txtfirstname.Text);
            //com.Parameters.AddWithValue("l.name", txtlastname.Text);
            //com.Parameters.AddWithValue("email", txtemail.Text);
            //com.Parameters.AddWithValue("password", txtpassword.Text);
            //com.Parameters.AddWithValue("contact number", txtnum.Text);
            //com.Parameters.AddWithValue("Born Year", txtyear.Text);
            //com.Parameters.AddWithValue("gender", gender.SelectedItem.Value);
            //com.Parameters.AddWithValue("Nationality", nation.SelectedItem.Value);
            conn.Open();
  
          int result= com.ExecuteNonQuery();
            if(txtfirstname.Text == "")
            {
                ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Please Enter All Fields In Form')", true);

                //Label1.Text = "Please Enter All Fields In Form";

            }
            else if(result==1)
            {
                txtyear.Text = txtpassword.Text = txtnum.Text = txtlastname.Text = txtfirstname.Text = txtemail.Text = txtday.Text = txtcnfrmpass.Text = "";
                Label1.Text = "Successfully Stored";

            }
          //if (result == 1)
          //{
          //    txtyear.Text = txtpassword.Text = txtnum.Text = txtlastname.Text = txtfirstname.Text = txtemail.Text = txtday.Text = txtcnfrmpass.Text = "";
          //    Label1.Text = "Successfully Stored";
          //}

                


        }



        catch (Exception ex)
        {
            Label1.Text = ex.Message;
        }

    }
}