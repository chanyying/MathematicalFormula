<%@ Page Language="C#" AutoEventWireup="true" CodeFile="jianfei.aspx.cs" Inherits="jianfei" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="style.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
    </style>
</head>
<body style="background-image: url('images/a.jpg')">
    <form id="form1" runat="server">
    <div id="jianfei">
    
        <table class="style1">
            <tr>
                <td>
                    <asp:Label ID="Label1" runat="server" ForeColor="White" Text="请输入身高(cm):"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label2" runat="server" ForeColor="White" Text="理想体重（kg）："></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label3" runat="server" ForeColor="White" Text="理想体重现象："></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
            </tr>
        </table>
        <asp:Button ID="Button1" runat="server" BackColor="#003366" Font-Bold="True" 
            Font-Size="Large" ForeColor="White" onclick="Button1_Click" Text="理想体重计算" 
            Width="317px" />
    
    </div>
    </form>
    <p>
        &nbsp;</p>
</body>
</html>
