using System;
using System.Configuration;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Diagnostics;

public partial class index : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Default.aspx");
    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        string connstring = ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString;
        SqlConnection con = new SqlConnection(connstring);
        string sqlStr = "Insert into Message(Name,PostTime,Message,Reply) values(@Name,@PostTime,@Message,@Reply)";
        SqlCommand cmd = new SqlCommand(sqlStr, con);
        cmd.Parameters.Add(new SqlParameter("@Name", TextBox2.Text));
        cmd.Parameters.Add(new SqlParameter("@PostTime", DateTime.Now));
        cmd.Parameters.Add(new SqlParameter("@Message", TextBox1.Text));
        cmd.Parameters.Add(new SqlParameter("@Reply", ""));
        con.Open();
        if (cmd.ExecuteNonQuery() == 1)
            Response.Write("<script>alert('留言成功！')</script>");
        else

            Response.Write("<script>alert('留言失败！')</script>");
    }
    protected void Button9_Click(object sender, EventArgs e)
    {
        System.Diagnostics.Process.Start("RUNDLL32.exe", "USER32,LockWorkStation");
    }
    protected void Button10_Click(object sender, EventArgs e)
    {
        System.Diagnostics.Process.Start("cmd.exe", "/cshutdown -s -t 0");
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        Process process = new Process();
        process.StartInfo.FileName = "~\\cx\\sz.exe";
        process.Start();
    }

    protected void Button18_Click(object sender, EventArgs e)
    {

    }
}
