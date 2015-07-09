<%@ Page Language="C#" AutoEventWireup="true" CodeFile="news.aspx.cs" Inherits="news" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="style.css" rel="stylesheet" type="text/css" />
</head>
<body style="background-image: url('images/a.jpg')">
    <form id="form1" runat="server">
    <div>        <asp:Button ID="Button4" runat="server" BackColor="#003366" BorderColor="White" 
            BorderStyle="None" Font-Size="Large" ForeColor="White" 
            PostBackUrl="~/index.aspx" Text="首页" Width="62px" />
    </div>
    <div id="news">
      <asp:TextBox ID="TextBox6" runat="server" BorderColor="#CCCCCC">输入你的姓名</asp:TextBox>
        <br />
      <asp:TextBox ID="TextBox3" runat="server" Height="65px" Width="400px" 
              BorderColor="#CCCCCC" >输入评论内容</asp:TextBox>
          <asp:Button ID="Button8" runat="server" BackColor="Red" Height="65px" 
              onclick="Button8_Click" Text="发布" Width="53px" />
    
      <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
          ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
          SelectCommand="SELECT [Name], [PostTime], [Message] FROM [Message]">
      </asp:SqlDataSource>
        <br />
      <asp:DataList ID="DataList1" runat="server" DataSourceID="SqlDataSource1" 
            ForeColor="White" style="margin-right: 1px" Width="397px">
          <ItemTemplate>
              用户名： 
              <asp:Label ID="NameLabel" runat="server" Text='<%# Eval("Name") %>' />
              <br />
              评论： 
              <asp:Label ID="MessageLabel" runat="server" Text='<%# Eval("Message") %>' />
              <br />
              <asp:Label ID="PostTimeLabel" runat="server" Text='<%# Eval("PostTime") %>' />
              <br />
              <br />
          </ItemTemplate>
      </asp:DataList>
    
    </div>
    </form>
</body>
</html>
