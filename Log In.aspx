<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Log In.aspx.cs" Inherits="Log_In" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="bootstrap.min.css" rel="stylesheet" />
    <style type="text/css">
        #container{
            width:100%;
            height:620px;
            background-color:green;
            position:relative;
            left:auto;
            background:url("pizza.jpg");
            background-repeat:no-repeat;
            background-size:1400px 620px;
        }
       #login_background{
           width:30%;
           height:500px;
           background-color:aqua;
          margin:80px 50px 40px 450px;
          position:absolute;
          background:url("matrix.jpg");
          background-repeat:no-repeat;
          background-size:400px 500px;

             

       }
       #login{
           width:70%;
           height:400px;
           background-color:gray;
           margin-left:60px;
           margin-top:60px;
           background:url("login_back.jpg");
          background-repeat:no-repeat;
          background-size:400px 400px;
           
       }
    </style>
    </head>
    <body>
        <form id="form1" runat="server">
        <div id="container">
             <div id="login_background">
             <div id="login">
            <asp:Label ID="Label1" runat="server" Text="User Name"></asp:Label>
            <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server"></asp:TextBox><br />
            <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
            <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server"></asp:TextBox>
                 <asp:Button CssClass="btn-success" Width="100%" ID="Button1" runat="server" Text="Sign In" OnClick="Button1_Click" /><br />
                 <asp:Label ID="Label3" runat="server" Text=""></asp:Label>

        </div>
            </div>
        </div>
        </form>
</body>
</html>
