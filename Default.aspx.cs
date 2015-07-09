using System;
using System.Configuration;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.IO;

public partial class _Default : System.Web.UI.Page
{
   

    
    
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            Session["image1num"] = 0;
            ImageButton1.ImageUrl = "~/imagesA/" + Session["image1num"].ToString() + ".jpg";
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        TextBox4.Text = "1分";
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        TextBox4.Text = "2分";
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        TextBox4.Text = "3分";
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        TextBox5.Text = "1分";
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        TextBox5.Text = "2分";
    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        TextBox5.Text = "3分";
    }
    protected void Button7_Click(object sender, EventArgs e)
    {
        if (TextBox4.Text == "1分" && TextBox5.Text == "2分" || TextBox4.Text == "2分" && TextBox5.Text == "3分" || TextBox4.Text == "1分" && TextBox5.Text == "3分")
        {
            Label1.Text = "继续加油！";
        }
        else if (TextBox4.Text == TextBox5.Text)
        {
            Label1.Text = "打成平手！";
        }
        else if (TextBox4.Text == "false"||TextBox5.Text == "false")
        {
            Label1.Text = "请输入分数~";
        }
        else
        {
            Label1.Text = "赢啦！";
        }
    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        int i = int.Parse(Session["image1num"].ToString());
        Session["image1num"] = (i + 1) % 2;
        ImageButton1.ImageUrl = ImageButton1.ImageUrl = "~/imagesA/" + Session["image1num"].ToString() + ".jpg";



    }
}
