<%@ Page Language="C#" AutoEventWireup="true" CodeFile="photo.aspx.cs" Inherits="photo" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:DropDownList ID="DropDownList1" runat="server" 
            DataSourceID="ObjectDataSource2" DataTextField="albumName" 
            DataValueField="albumID" AutoPostBack="True">
        </asp:DropDownList>
        <asp:Button ID="Button1" runat="server"  Text="查询" />
        <br />
        <asp:ObjectDataSource ID="ObjectDataSource1" runat="server">
            <UpdateParameters>
                <asp:ControlParameter ControlID="DropDownList1" Name="newparameter" 
                    PropertyName="SelectedValue" />
            </UpdateParameters>
        </asp:ObjectDataSource>
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
            AutoGenerateColumns="False" DataKeyNames="albumID" 
            DataSourceID="ObjectDataSource1" PageSize="2">
            <Columns>
                <asp:BoundField DataField="albumID" HeaderText="albumID" />
                <asp:BoundField DataField="albumName" HeaderText="专辑名称" />
                <asp:BoundField DataField="albumTime" HeaderText="专辑创建时间" />
                <asp:TemplateField HeaderText="专辑封皮">
                    <ItemTemplate>
                        <asp:Image ID="Image1" runat="server" Height="100px" 
                            ImageUrl='<%# Eval("logourl") %>' Width="100px" />
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:HyperLinkField DataNavigateUrlFields="albumID" 
                    DataNavigateUrlFormatString="addimage.aspx?id={0}" Text="为专辑添加图片" />
                <asp:HyperLinkField DataNavigateUrlFields="albumID" 
                    DataNavigateUrlFormatString="ViewImage.aspx?id={0}" Text="浏览专辑图片" />
                <asp:HyperLinkField DataNavigateUrlFields="albumID" 
                    DataNavigateUrlFormatString="updateAlbum.aspx?id={0}" Text="修改专辑" />
                <asp:CommandField ShowDeleteButton="True" />
            </Columns>
        </asp:GridView>
        <asp:ObjectDataSource ID="ObjectDataSource2" runat="server">
        </asp:ObjectDataSource>
        <br />
    
    </div>
    </form>
</body>
</html>
