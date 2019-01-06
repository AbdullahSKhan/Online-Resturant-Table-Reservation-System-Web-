<%@ Page Language="C#" AutoEventWireup="true" Culture="en-US" UICulture="auto:en-US" CodeFile="ask.aspx.cs" Inherits="ask" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            margin-left: 40px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1 style="width: 456px; font-weight: bold; text-decoration: underline; font-style: italic; text-transform: capitalize; right: 0px; left: 0px;" draggable="auto">Abdullah Shaheen Khan<asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" style="margin-top: 28px; margin-bottom: 0px">
        <asp:ListItem Value="en-US">English</asp:ListItem>
        <asp:ListItem Value="fr">French</asp:ListItem>
        <asp:ListItem Value="zh">Chiness</asp:ListItem>
        <asp:ListItem Value="ar">Arabic</asp:ListItem>
        <asp:ListItem Value="ur">Urdu</asp:ListItem>
        </asp:DropDownList>
    
        </h1>
            <p class="auto-style1">
    
        <img src="pix/DSC_0012%20(2).JPG" style="height: 319px; width: 261px" />
        <asp:Label ID="Label1" runat="server" Text="<%$ Resources:Resource, txt %>"></asp:Label>
        &nbsp;</p>
        </div>

    </form>
</body>
</html>
