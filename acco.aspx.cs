using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class acco : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        double xw, cm, xs;
        xw = Convert.ToSingle(TextBox1.Text);
        cm = Convert.ToSingle(TextBox2.Text);
        xs =xw/cm;
        if (xs <0.49)
        {
            TextBox3.Text = "胸部较小";
        }
        else if (xs <= 0.53&& xs >= 0.5)
        {
            TextBox3.Text = "标准胸部";

        }
        else if (xs <= 0.6 && xs >= 0.54)
        {
            TextBox3.Text = "美观标准";

        }
        else if (xs >=0.6)
        {
            TextBox3.Text = "胸部过大";

        }
    }
}
