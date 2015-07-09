<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link href="style.css" rel="stylesheet" type="text/css" />     
    <style type="text/css">
        .style1
        {
            width: 41%;
        }
    </style>
</head>
<body style="background-image: url('images/a.jpg')">
    <form id="form1" runat="server">
    <div class="pj">
        <table class="style1">
            <tr>
                <td>
        <asp:Button ID="Button8" runat="server" BackColor="#003366" BorderColor="White" 
            Font-Size="Large" ForeColor="White" 
            PostBackUrl="~/index.aspx" Text="首页" Width="72px" Height="26px" />
                </td>
                <td>
        <asp:Button ID="Button9" runat="server" Text="上传照片" 
            BackColor="#003366" BorderColor="White" ForeColor="White" 
            PostBackUrl="~/Default2.aspx" Height="26px" />
                </td>
            </tr>
        </table>
        <table >
            <tr>
                <td >
                    <table >
                        <tr>
                            <td >
                                <table >
                                    <tr>
                                        <td>
                                            <asp:ImageButton ID="ImageButton1" runat="server" Height="230px" 
                                                Width="179px" onclick="ImageButton1_Click" />
                                        </td>
                                        <td>
                                            <table>
                                                <tr>
                                                    <td>
                                                        <asp:Button ID="Button1" runat="server" Height="65px" Text="1分" 
                                                            onclick="Button1_Click" />
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <asp:Button ID="Button2" runat="server" Height="76px" Text="2分" 
                                                            onclick="Button2_Click" />
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <asp:Button ID="Button3" runat="server" Height="75px" Text="3分" 
                                                            onclick="Button3_Click" />
                                                    </td>
                                                </tr>
                                            </table>
                                        </td>
                                    </tr>
                                </table>
                            </td>
                            <td>
                                <asp:Button ID="Button7" runat="server" Font-Bold="True" Font-Names="方正舒体" 
                                    Font-Size="XX-Large" Text="PK" Width="101px" Height="224px" 
                                    onclick="Button7_Click" />
                            </td>
                            <td>
                                <table>
                                    <tr>
                                        <td >
                                            <asp:ImageButton ID="ImageButton2" runat="server" 
                                                ImageUrl="~/imagesB/0eb30f2442a7d93394b05cc4ad4bd11373f00168.jpg" 
                                                Height="231px" Width="138px" />
                                        </td>
                                        <td>
                                            <table >
                                                <tr>
                                                    <td>
                                                        <asp:Button ID="Button4" runat="server" Height="74px" Text="1分" 
                                                            onclick="Button4_Click" />
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <asp:Button ID="Button5" runat="server" Height="73px" Text="2分" 
                                                            onclick="Button5_Click" />
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <asp:Button ID="Button6" runat="server" Height="75px" Text="3分" 
                                                            onclick="Button6_Click" />
                                                    </td>
                                                </tr>
                                            </table>
                                        </td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                    </table>
                    <table>
                        <tr>
                            <td >
                                <asp:TextBox ID="TextBox4" runat="server" Width="281px"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox5" runat="server" Width="241px"></asp:TextBox>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
    
    </div>
    <div style="position:absolute; left:410px; top:430px; width:539px; height:122px; float:none; clear:none; z-index:2;">
        <asp:Label ID="Label1" runat="server" Font-Names="方正舒体" Font-Size="80pt" 
            ForeColor="White" Width="533px"></asp:Label>
    </div>
    </form>
</body>
</html>
