﻿<%@ Page Language="VB" AutoEventWireup="false" CodeFile="math_op.aspx.vb" Inherits="math_op" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="Number 1"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Number 2"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Add" />
        &nbsp;<asp:Button ID="Button2" runat="server" Text="Subtract" />
        &nbsp;<asp:Button ID="Button3" runat="server" Text="Product" />
        &nbsp;<asp:Button ID="Button4" runat="server" Text="Divide" />
        <br />
        <br />
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
    </div>
    </form>
</body>
</html>
