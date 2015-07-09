<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link href="style.css" rel="stylesheet" type="text/css" />
</head>
<body style="background-image: url('images/a.jpg')" background="images/a.jpg">
    <form id="form1" runat="server" enctype="multipart/form-data">
    <div>        <asp:Button ID="Button4" runat="server" BackColor="#003366" BorderColor="White" 
            BorderStyle="None" Font-Size="Large" ForeColor="White" 
            PostBackUrl="~/index.aspx" Text="首页" Width="62px" />
    </div>
    <div class="sc">
    <table border="1" 
            style="font-family: 方正舒体; color: #FFFFFF; border-color: Same for all; border-top-color: #FFFFFF"><tr><td>
     <asp:FileUpload ID="FileUpload1" runat="server" BackColor="#003366" 
                Font-Size="Large" />
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="上传到我方" 
                BackColor="#003366" BorderStyle="None" Font-Names="宋体" Font-Size="X-Large" 
                ForeColor="White" />
        <br />
        <asp:Label ID="La1" runat="server" Font-Names="宋体"></asp:Label>
    </td>
    <td> <asp:FileUpload ID="FileUpload2" runat="server" BackColor="#003366" 
            Font-Size="Large" />
        <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="上传到对方" 
            BackColor="#003366" BorderStyle="None" Font-Names="宋体" Font-Size="X-Large" 
            ForeColor="White" />
        <br />
         <asp:Label ID="La2" runat="server" Font-Names="宋体"></asp:Label>
        </td></tr></table>
       
    </div>
    </form>
</body>
</html>
