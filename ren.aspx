<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ren.aspx.cs" Inherits="ren" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="style.css" rel="stylesheet" type="text/css" />
</head>
<body style="background-image: url('images/a.jpg')">
    <form id="form1" runat="server">
    <div>
        <asp:Button ID="Button4" runat="server" BackColor="#003366" BorderColor="White" 
            BorderStyle="None" Font-Size="Large" ForeColor="White" 
            PostBackUrl="~/index.aspx" Text="首页" Width="62px" />
    </div>
    <div id="ren">
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem>请选择...</asp:ListItem>
            <asp:ListItem>姓名</asp:ListItem>
            <asp:ListItem>星座</asp:ListItem>
            <asp:ListItem>年龄</asp:ListItem>
            <asp:ListItem>生日</asp:ListItem>
        </asp:DropDownList>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="人品测试" />
        <br />
        <asp:Label ID="Label1" runat="server" Font-Size="Large" ForeColor="White"></asp:Label>
        <br />
        <asp:Label ID="Label2" runat="server" Font-Size="Large" ForeColor="White"></asp:Label>
    </div>
    </form>
</body>
</html>
