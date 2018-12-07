using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class System_SignIn : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            TxtFName.Text = "";
            TxtLName.Text = "";
            TxtEmail.Text = "";
            TxtPass.Text = "";
            TxtRepeatPass.Text = "";
        }
    }

    SqlConnection con = new SqlConnection(@"Data Source=קוקו\SQLEXPRESS;Initial Catalog=HeatMap;Integrated Security=True");// database חיבור ל 
    protected void BtnSignUp_Click(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand cmd;
        SqlDataAdapter adapter = new SqlDataAdapter();
        string sql = "";

        sql = "INSERT INTO Customers (Fname,Lname,Email,PassWord) VALUES('" + TxtFName.Text + "' , '" + TxtLName.Text + "' , '" + TxtEmail.Text + "' , '" + TxtPass.Text + "')";
        cmd = new SqlCommand(sql, con);
        adapter.InsertCommand = new SqlCommand(sql, con);
        adapter.InsertCommand.ExecuteNonQuery();
        con.Close();
    }
}