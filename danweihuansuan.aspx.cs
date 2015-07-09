using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class danweihuansuan : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click1(object sender, EventArgs e)
    {
        double f, m,q;
        f = Convert.ToSingle(TextBox6.Text);
        if (f!= 0)
        { 
            m = 0.1 * f;
            q =0.001* m;
            TextBox5.Text = Convert.ToString(m);
            TextBox4.Text = Convert.ToString(q);
        }
        }
    }  