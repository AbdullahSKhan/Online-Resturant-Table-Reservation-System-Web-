<%@ Page Language="C#" AutoEventWireup="true" CodeFile="macdonald.aspx.cs" Inherits="macdonald" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="bootstrap.min.css" rel="stylesheet" />
    <style type="text/css">
        #slider{
            width:100%;
            height:420px;
            background-color:red;
            background:url("mac_logo.jpg");
            background-repeat:no-repeat;
            background-size:1400px 500px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <div id="slider"></div>
    <asp:Button CssClass="btn-primary"  runat="server" Text="Button" OnClick="Unnamed1_Click" />
        <asp:CheckBox ID="CheckBox1" runat="server" />
        <asp:CheckBox ID="CheckBox2" runat="server" />
        <asp:CheckBox ID="CheckBox3" runat="server" />
        <asp:CheckBox ID="CheckBox4" runat="server" />
            
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            
    </div>
    </form>
</body>
</html>
