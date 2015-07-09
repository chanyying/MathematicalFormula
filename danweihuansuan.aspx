<%@ Page Language="C#" AutoEventWireup="true" CodeFile="danweihuansuan.aspx.cs" Inherits="danweihuansuan" %>

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
            width: 169px;
        }
    </style>
</head>
<body  style="background-image: url('images/a.jpg')">
    <form id="form1" runat="server">
    <div id="danw">
    
        <table class="style1">
            <tr>
                <td>
                    <table class="style1">
                        <tr>
                            <td class="style2">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style2">
                                <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Large" 
                                    ForeColor="White" Text="公里:"></asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style2">
                                <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Large" 
                                    ForeColor="White" Text="厘米:"></asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style2">
                                <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Large" 
                                    ForeColor="White" Text="千米:"></asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style2">
                                <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="Large" 
                                    ForeColor="White" Text="米:"></asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style2">
                                <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Size="Large" 
                                    ForeColor="White" Text="分米:"></asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style2">
                                <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Size="Large" 
                                    ForeColor="White" Text="厘米:"></asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style2">
                                <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Size="Large" 
                                    ForeColor="White" Text="毫米:"></asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style2">
                                <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Size="Large" 
                                    ForeColor="White" Text="纳米:"></asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="Button1" runat="server" BackColor="#003366" Font-Bold="True" 
                        Font-Size="Large" ForeColor="White" onclick="Button1_Click1" Text="计算" 
                        Width="156px" />
                    </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
