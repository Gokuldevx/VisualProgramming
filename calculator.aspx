<%@ Page Language="VB" AutoEventWireup="false" CodeFile="calculator.aspx.vb" Inherits="calculator" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:TextBox ID="TextBox1" runat="server" BackColor="Black" Enabled="False" 
            ForeColor="White" Height="40px" Width="245px"></asp:TextBox>
        <br />
        <asp:Button ID="Button1" runat="server" BackColor="Black" ForeColor="Red" 
            Height="60px" Text="C" Width="60px" />
        <asp:Button ID="Button2" runat="server" BackColor="Black" ForeColor="White" 
            Height="60px" Text="0" Width="60px" />
        <asp:Button ID="Button3" runat="server" BackColor="Black" ForeColor="White" 
            Height="60px" Text="+" Width="60px" />
        <asp:Button ID="Button4" runat="server" BackColor="Black" ForeColor="White" 
            Height="60px" Text="-" Width="60px" />
        <br />
        <asp:Button ID="Button5" runat="server" BackColor="Black" ForeColor="White" 
            Height="60px" Text="9" Width="60px" />
        <asp:Button ID="Button6" runat="server" BackColor="Black" ForeColor="White" 
            Height="60px" Text="8" Width="60px" />
        <asp:Button ID="Button7" runat="server" BackColor="Black" ForeColor="White" 
            Height="60px" Text="7" Width="60px" />
        <asp:Button ID="Button8" runat="server" BackColor="Black" ForeColor="White" 
            Height="60px" Text="x" Width="60px" />
        <br />
        <asp:Button ID="Button9" runat="server" BackColor="Black" ForeColor="White" 
            Height="60px" Text="6" Width="60px" />
        <asp:Button ID="Button10" runat="server" BackColor="Black" ForeColor="White" 
            Height="60px" Text="5" Width="60px" />
        <asp:Button ID="Button11" runat="server" BackColor="Black" ForeColor="White" 
            Height="60px" Text="4" Width="60px" />
        <asp:Button ID="Button12" runat="server" BackColor="Black" ForeColor="White" 
            Height="60px" Text="/" Width="60px" />
        <br />
        <asp:Button ID="Button13" runat="server" BackColor="Black" ForeColor="White" 
            Height="60px" Text="3" Width="60px" />
        <asp:Button ID="Button14" runat="server" BackColor="Black" ForeColor="White" 
            Height="60px" Text="2" Width="60px" />
        <asp:Button ID="Button15" runat="server" BackColor="Black" ForeColor="White" 
            Height="60px" Text="1" Width="60px" />
        <asp:Button ID="Button16" runat="server" BackColor="Black" ForeColor="White" 
            Height="60px" Text="=" Width="60px" />
    
    </div>
    </form>
</body>
</html>
