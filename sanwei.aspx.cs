using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class sanwei : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        double nl,cm,xw,yw,tw,tuiw;
        cm = Convert.ToSingle(TextBox1.Text);
        nl = Convert.ToSingle(TextBox5.Text);
        xw=cm * 0.535;
        yw=cm * 0.365;
        tw=cm * 0.565;
        TextBox2.Text = Convert.ToString(xw);
        TextBox3.Text = Convert.ToString(yw);
        TextBox4.Text = Convert.ToString(tw);
        if (nl<30&&nl>20)
        {
            tuiw = cm * 0.293;
            TextBox6.Text = Convert.ToString(tuiw);
        }
        else if(nl>30&&nl<40)
        {
            tuiw = cm * 0.301;
            TextBox6.Text = Convert.ToString(tuiw);
        }
        else if (nl > 40 && nl < 50)
        {
            tuiw = cm * 0.309;
            TextBox6.Text = Convert.ToString(tuiw);
        }
    }
}
