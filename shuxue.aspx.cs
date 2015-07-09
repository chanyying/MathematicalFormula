using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class shuxue : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        double r, l, s, v;
        r = Convert.ToSingle(TextBox1.Text);
        l = 2 * Math.PI * r;
        s = Math.PI * r * r;
        v = 4.0 / 3.0 * Math.PI * r * r * r;
        TextBox2.Text= Convert.ToString(l);
        TextBox3.Text = Convert.ToString(s);
        TextBox4.Text = Convert.ToString(v);

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        double a,b,s1;
        a = Convert.ToSingle(TextBox5.Text);
        b = Convert.ToSingle(TextBox6.Text);
        s1 =a*b;
        TextBox7.Text = Convert.ToString(s1);
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        double sd, xd, g1,s2;
        sd = Convert.ToSingle(TextBox8.Text);
        xd= Convert.ToSingle(TextBox9.Text);
        g1= Convert.ToSingle(TextBox10.Text);
        s2 = (sd+xd)*g1/2;
        TextBox11.Text = Convert.ToString(s2);
    }
}
