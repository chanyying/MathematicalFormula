using System;
using System.Data;
using System.Configuration;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.IO;
using System.Data.SqlClient;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (FileUpload1.HasFile)
        {
            try
            {
                string path = Server.MapPath("~/imagesA/");
                FileUpload1.SaveAs(path + FileUpload1.FileName);
                La1.Text = "上传文件名：" + FileUpload1.FileName + "<br>";
                La1.Text += "上传文件类型：" + FileUpload1.PostedFile.ContentType + "<br>";
                La1.Text += "上传文件大小：" + FileUpload1.PostedFile.ContentLength.ToString() + "字节";
            }
            catch (Exception ex)
            {
                La1.Text = ex.Message;
            }
            Response.Write("<script>alert('已经成功上传到我方阵营里！')</script>");
        }

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        if (FileUpload2.HasFile)
        {
            try
            {
                string path = Server.MapPath("~/imagesB/");
                FileUpload2.SaveAs(path + FileUpload2.FileName);
                La2.Text = "上传文件名：" + FileUpload2.FileName + "<br>";
                La2.Text += "上传文件类型：" + FileUpload2.PostedFile.ContentType + "<br>";
                La2.Text += "上传文件大小：" + FileUpload2.PostedFile.ContentLength.ToString() + "字节";
            }
            catch (Exception ex)
            {
                La2.Text = ex.Message; 
            }
            Response.Write("<script>alert('已经上传到对方阵营里面！')</script>");
        }
    }
}