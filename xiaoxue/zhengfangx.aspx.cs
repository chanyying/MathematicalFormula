using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class xiaoxue_zhengfangx : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        double c,l,s;
        c = Convert.ToSingle(TextBox1.Text);
        l = c * 4;
        s = c * c;
        TextBox2.Text = Convert.ToString(l);
        TextBox3.Text = Convert.ToString(s);
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Label5.Text = "正方形周长：边长*4" + "<br>";
        Label5.Text += "正方形面积：边长*边长";
    }
}
