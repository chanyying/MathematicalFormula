using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class ywqz : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        double g;
        g = Convert.ToSingle(TextBox1.Text);
        if (g >= 45 && g <= 50)
        {
            TextBox2.Text = "20岁";
            TextBox3.Text = "如果与你实际年龄不相符，你可以锻炼了！";
        }
        else if (g >= 40 && g <= 45)
        {
            TextBox2.Text = "30岁";
            TextBox3.Text = "如果与你实际年龄不相符，你可以锻炼了！";
        }
        else if (g >= 35 && g <= 40)
        {
            TextBox2.Text = "40岁";
            TextBox3.Text = "如果与你实际年龄不相符，你可以锻炼了！";
        }
        else if (g >= 25 && g <= 30)
        {
            TextBox2.Text = "50岁";
            TextBox3.Text = "如果与你实际年龄不相符，你可以锻炼了！";
        }
        else if (g >= 15 && g <= 20)
        {
            TextBox2.Text = "60岁";
            TextBox3.Text = "如果与你实际年龄不相符，你可以锻炼了！";
        }
        else if (g <= 15)
        {
            TextBox2.Text = "";
            TextBox3.Text = "年龄提示空白，加强锻炼";
        }
        else if (g >= 50)
        {
            TextBox2.Text = "";
            TextBox3.Text = "身体健康，年龄符合，提示空白";
        }
    }
}
