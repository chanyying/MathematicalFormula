<%@ Page Language="C#" AutoEventWireup="true" CodeFile="acco.aspx.cs" Inherits="acco" %>

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
        .style2
        {
            width: 155px;
        }
    </style>
</head>
<body  style="background-image: url('images/a.jpg')">
    <form id="form1" runat="server">
    <div>
        <asp:Button ID="Button4" runat="server" BackColor="#003366" BorderColor="White" 
            BorderStyle="None" Font-Size="Large" ForeColor="White" 
            PostBackUrl="~/index.aspx" Text="首页" Width="62px" />
    </div>
    <div id="acco">
    
        <table class="style1">
            <tr>
                <td class="style2">
                    <asp:Label ID="Label1" runat="server" ForeColor="White" Text="胸围（cm）："></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label2" runat="server" ForeColor="White" Text="身高（cm）："></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label3" runat="server" ForeColor="White" Text="胸部："></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
            </tr>
        </table>
        <asp:Button ID="Button1" runat="server" BackColor="#003366" Font-Bold="True" 
            Font-Size="Large" ForeColor="White" onclick="Button1_Click" Text="确定" 
            Width="317px" />
    
    </div>
    
    </form>
</body>
</html>
