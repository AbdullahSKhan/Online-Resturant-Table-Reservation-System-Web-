<%@ Page Language="C#" AutoEventWireup="true" CodeFile="reservation.aspx.cs" Inherits="reservation" %>

<!DOCTYPE html>
<link href="bootstrap.min.css" rel="stylesheet" />
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
   
<style type="text/css">
    #slideshow{
    width:100%;
    height:200px;
    background-color:gray;
  
}
#container{
    width:100%;
    height:1000px;
}
.screen{
    width:50%;
    height:300px;
    background-color:purple;
  
    float:left;
}
.tables{

    width:15%;
    height:80px;
    background-color:red;
    float:left;
    color:white;
    text-align:center;
    margin:10px 10px 10px 20px;
}

#booking{
    width:70%;
    height:300px;
    background-color:yellow;
    float:left;
}
#left_tab{
    width:20%;
height:500px;
background-color:green;
float:left;
}
    .bg-primary {}
</style>
</head>
<body>
    <form id="form1" runat="server">
    <div id="container">
        <div id="slideshow">



        </div>
        <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
        <div id="left_tab"></div>



        <div class="screen">
            <div class="tables">1</div>
            <div class="tables">2</div>
            <div class="tables">3</div>
            <div class="tables">4</div>
            <div class="tables">5</div>
            <div class="tables">6</div>
            <div class="tables">7</div>
            <div class="tables">8</div>
            <div class="tables">9</div>
            <div class="tables">10</div>
            <div class="tables">11</div>
            <div class="tables">12</div>
            <div class="tables">13</div>
            <div class="tables">14</div>
            <div class="tables">15</div>
   
          

        </div>
        <div id="booking">
            
             <asp:Label ID="Label1" runat="server" Text="Book Table"></asp:Label>
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem>Table# 1</asp:ListItem>
                <asp:ListItem>Table# 2</asp:ListItem>
                <asp:ListItem>Table# 3</asp:ListItem>
                <asp:ListItem>Table# 4</asp:ListItem>
                <asp:ListItem>Table# 5</asp:ListItem>
                <asp:ListItem>Table# 6</asp:ListItem>
                <asp:ListItem>Table# 7</asp:ListItem>
                <asp:ListItem>Table# 8</asp:ListItem>
                <asp:ListItem>Table# 9</asp:ListItem>
                <asp:ListItem>Table# 10</asp:ListItem>
                <asp:ListItem>Table# 11</asp:ListItem>
                <asp:ListItem>Table# 12</asp:ListItem>
                <asp:ListItem>Table# 13</asp:ListItem>
                <asp:ListItem>Table# 14</asp:ListItem>
                <asp:ListItem>Table# 15</asp:ListItem>
                
            </asp:DropDownList><br />
             <asp:Label ID="Label2" runat="server" Text="Book Table For"></asp:Label>
            <asp:TextBox ID="TextBox1"  runat="server"></asp:TextBox>
             <asp:Label ID="Label3" runat="server" Text="People"></asp:Label><br />
             <asp:Label ID="Label4" runat="server" Text="Date"></asp:Label>
            <asp:Calendar ID="Calendar1" runat="server" Height="16px" Width="318px"></asp:Calendar> <br />
            <asp:Button ID="Button1" runat="server"  CssClass="bg-primary" Text="Sign Up" OnClick="Button1_Click" Width="274px" /> 
            <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
        </div>
     
    </div>
    </form>
</body>
</html>
