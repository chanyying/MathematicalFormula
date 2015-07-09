using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class xiaoxue_pingxsbx : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        double d, g,s;
        d = Convert.ToSingle(TextBox1.Text);
        g = Convert.ToSingle(TextBox2.Text);
        s = d * g;
        TextBox3.Text = Convert.ToString(s);
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Label7.Text = "平行四边形的公式：底*高";
    }
}
