using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class ren : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {

        Label1.Text = "你输入的";
        Label1.Text += DropDownList1.SelectedItem + "是：";
        Label1.Text += TextBox1.Text;
        if (TextBox1.Text == "蔡应")
        {
            Random ran = new Random();
            string i = ran.Next(90, 100).ToString();
            Label2.Text = "人品值为：" + i;
        }
        else
        {
            Random ran = new Random();
            string i = ran.Next(1, 100).ToString();
            Label2.Text = "人品值为：" + i;
        }
    }
}
