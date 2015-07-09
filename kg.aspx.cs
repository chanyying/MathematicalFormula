using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class kg : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        
    }
    protected void Button1_Click1(object sender, EventArgs e)
    {
        double kg, m, zs;
        kg = Convert.ToSingle(TextBox1.Text);
        m = Convert.ToSingle(TextBox2.Text);
        zs = kg / (m * m);
        TextBox3.Text = Convert.ToString(zs);
        if (zs <= 18.5)
        {
            TextBox4.Text = "太瘦啦！";
        }
        else if (zs <= 20.9 && zs >= 18.5)
        {
            TextBox4.Text = "很苗条";

        }
        else if (zs <= 24.9 && zs >= 20.9)
        {
            TextBox4.Text = "正常！";

        }
        else if (zs <= 20.9 && zs >= 18.5)
        {
            TextBox4.Text = "太肥啦！";

        }
        else if (zs >= 26.4)
        {
            TextBox4.Text = "肥胖！";

        }
        else if (zs >= 35)
        {
            TextBox4.Text = "病态肥胖！";

        }
    }
}
