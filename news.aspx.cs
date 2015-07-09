using System;
using System.Configuration;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class news : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button8_Click(object sender, EventArgs e)
    {

        string connstring = ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString;
        SqlConnection con = new SqlConnection(connstring);
        string sqlStr = "Insert into Message(Name,PostTime,Message,Reply) values(@Name,@PostTime,@Message,@Reply)";
        SqlCommand cmd = new SqlCommand(sqlStr, con);
        cmd.Parameters.Add(new SqlParameter("@Name", TextBox6.Text));
        cmd.Parameters.Add(new SqlParameter("@PostTime", DateTime.Now));
        cmd.Parameters.Add(new SqlParameter("@Message", TextBox3.Text));
        cmd.Parameters.Add(new SqlParameter("@Reply", ""));
        con.Open();
        if (cmd.ExecuteNonQuery() == 1)
            Response.Write("<script>alert('留言成功！')</script>");
        else

            Response.Write("<script>alert('留言失败！')</script>");
    }
}
