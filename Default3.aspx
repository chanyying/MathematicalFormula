<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default3.aspx.cs" Inherits="Default3" %>

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
    <div class="lylb" style="color: #FFFFFF">
    
        给你留言的有：<asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" 
            DataSourceID="SqlDataSource1" DataTextField="Name" DataValueField="Name" 
            Height="20px" Width="140px">
        </asp:DropDownList>
    
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
            SelectCommand="SELECT * FROM [Message]" 
            ProviderName="<%$ ConnectionStrings:ConnectionString.ProviderName %>"></asp:SqlDataSource>
        <asp:GridView ID="GridView1" runat="server" 
            AutoGenerateColumns="False" DataSourceID="SqlDataSource2" 
           PageSize="1" Width="395px" ForeColor="White">
            <Columns>
                <asp:BoundField DataField="Message" HeaderText="留言内容" 
                    SortExpression="Message" />
                <asp:BoundField DataField="PostTime" HeaderText="留言时间" 
                    SortExpression="PostTime" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
            SelectCommand="SELECT [Message], [PostTime] FROM [Message] WHERE ([Name] = @Name)">
            <SelectParameters>
                <asp:ControlParameter ControlID="DropDownList1" Name="Name" 
                    PropertyName="SelectedValue" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
        <br />
    </div>
    </form>
</body>
</html>
