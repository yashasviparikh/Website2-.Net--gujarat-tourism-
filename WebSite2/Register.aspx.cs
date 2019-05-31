using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Data;
using System.Data.SqlClient;

public partial class Register : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=D:\YASHASVI\WebSite2\App_Data\MyDatabase.mdf;Integrated Security=True");

        string str = "insert into Register(Name,Password,Address,Phone,Email)values('"+txt_Name.Text+"','"+txt_Pass.Text+"','"+txt_Address.Text+"','"+txt_Phone.Text+"','"+txt_Email.Text+"')";

        SqlCommand cmd = new SqlCommand(str,con);

        con.Open();

        cmd.ExecuteNonQuery();

        Label1.Text = "Insert Record Successful...!";
    }
}