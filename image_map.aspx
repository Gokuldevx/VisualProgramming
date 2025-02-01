<%@ Page Language="VB" AutoEventWireup="false" CodeFile="image_map.aspx.vb" Inherits="image_map" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:ImageMap ID="ImageMap1" runat="server" Height="500px" 
            HotSpotMode="Navigate" ImageAlign="Bottom" ImageUrl="~/AKSHAY.png" 
            Width="700px">
            <asp:RectangleHotSpot AlternateText="factorial" Bottom="100" 
                HotSpotMode="Navigate" NavigateUrl="~/fact.aspx" Right="100" />
            <asp:RectangleHotSpot AlternateText="calendar" HotSpotMode="Navigate" 
                NavigateUrl="~/calendar.aspx" Right="100" Top="200" />
        </asp:ImageMap>
    
    </div>
    </form>
</body>
</html>
