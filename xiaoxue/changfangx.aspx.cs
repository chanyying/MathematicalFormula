using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class xiaoxue_changfangx : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click1(object sender, EventArgs e)
    {
            double c, k, l, s;
            c = Convert.ToSingle(TextBox1.Text);
            k = Convert.ToSingle(TextBox2.Text);
            l = (c + k) * 2;
            s = c * k;
            TextBox3.Text = Convert.ToString(l);
            TextBox4.Text = Convert.ToString(s);
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Label6.Text = "长方形周长：（长+宽）*2" + "<br>";
        Label6.Text += "长方形面积：长*宽";
    }
}
