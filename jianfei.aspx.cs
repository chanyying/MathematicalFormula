using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class jianfei : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        double cm, lixt;
        cm = Convert.ToSingle(TextBox1.Text);
        lixt= (cm-70)*0.6;
        TextBox2.Text = Convert.ToString(lixt);
        if (lixt>0.2)
        {
            TextBox3.Text = "肥胖！";
        }
        else if (lixt<=0.1&&lixt>=-0.1)
        {
            TextBox3.Text = "很理想";

        }
        else if (lixt>0.1)
        {
            TextBox3.Text = "体重过重！";

        }
    }
}
