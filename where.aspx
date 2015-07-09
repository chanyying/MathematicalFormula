<%@ Page Language="C#" AutoEventWireup="true" CodeFile="where.aspx.cs" Inherits="where" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link href="style.css" rel="stylesheet" type="text/css" />
</head>
<body  style="background-image: url('images/a.jpg')">
<div id="where">
    <asp:Label  id="demo" runat="server" Font-Bold="True" Font-Size="Large" 
        ForeColor="White"></asp:Label><br />
<button onclick="getLocation()">属于你的位置</button>
</div>
<script>
    var x = document.getElementById("demo");
    function getLocation() {
        if (navigator.geolocation) {
            navigator.geolocation.getCurrentPosition(showPosition, showError);
        }
        else { x.innerHTML = "请确保你的浏览器支持位置定位！."; }
    }
    function showPosition(position) {
        x.innerHTML = "纬度: " + position.coords.latitude +
  "<br />经度: " + position.coords.longitude;
    }
    function showError(error) {
        switch (error.code) {
            case error.PERMISSION_DENIED:
                x.innerHTML = "User denied the request for Geolocation."
                break;
            case error.POSITION_UNAVAILABLE:
                x.innerHTML = "Location information is unavailable."
                break;
            case error.TIMEOUT:
                x.innerHTML = "The request to get user location timed out."
                break;
            case error.UNKNOWN_ERROR:
                x.innerHTML = "An unknown error occurred."
                break;
        }
    }
</script>
</body>
</html>
