<%@ Page Language="VB" AutoEventWireup="false" CodeFile="datalist.aspx.vb" Inherits="datalist" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:DataList ID="DataList1" runat="server" DataSourceID="SqlDataSource1">
            <ItemTemplate>
                Roll No:
                <asp:Label ID="Roll_NoLabel" runat="server" Text='<%# Eval("[Roll No]") %>' />
                <br />
                Name:
                <asp:Label ID="NameLabel" runat="server" Text='<%# Eval("Name") %>' />
                <br />
                Semester:
                <asp:Label ID="SemesterLabel" runat="server" Text='<%# Eval("Semester") %>' />
                <br />
                Course:
                <asp:Label ID="CourseLabel" runat="server" Text='<%# Eval("Course") %>' />
                <br />
<br />
            </ItemTemplate>
        </asp:DataList>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
            SelectCommand="SELECT * FROM [StudentData]"></asp:SqlDataSource>
    
    </div>
    </form>
</body>
</html>
