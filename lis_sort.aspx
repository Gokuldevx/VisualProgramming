<%@ Page Language="VB" AutoEventWireup="false" CodeFile="lis_sort.aspx.vb" Inherits="lis_sort" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Button ID="Button1" runat="server" Text="Click here to enter number" />
        <br />
        <br />
        <asp:ListBox ID="ListBox1" runat="server"></asp:ListBox>
        <br />
        <br />
        <asp:Button ID="Button2" runat="server" Text="Sort" />
        <br />
        <br />

        <br />

        <asp:Panel ID="Panel1" runat="server">
            &nbsp;
            <asp:Label ID="Label1" runat="server" Text="Ascending"></asp:Label>
            <br />
            &nbsp;<asp:ListBox ID="ListBox2" runat="server"></asp:ListBox>
            <br />
            <br />
            &nbsp;<asp:Label ID="Label2" runat="server" Text="Descending"></asp:Label>
            <br />
            &nbsp;<asp:ListBox ID="ListBox3" runat="server"></asp:ListBox>
        </asp:Panel>
    
    </div>
    </form>
</body>
</html>
