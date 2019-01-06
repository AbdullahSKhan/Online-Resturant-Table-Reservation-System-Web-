using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class MasterPage : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        //if(Session["username"]!=null)
        //{
        //    Label1.Text="Welcome"+username.string();
        //}
        Label1.Text="Welcome "+Session["username"].ToString();

    }

}
