<%@ Page Language="C#" AutoEventWireup="true" CodeFile="macdonald_order.aspx.cs" Inherits="macdonald_order" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #catagory{
            width:20%;
            height:620px;
            background-color:red;
            float:left;
        }
        #menu{
            width:60%;
            height:620px;
            background-color:yellow;
            float:left;
        }
        #total{
            width:20%;
            height:620px;
            background-color:green;
            float:left;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <div id="catagory">
        <div style="width:100%; height:200px; background-color:gray">Burgers</div>
        <div style="width:100%; height:200px; background-color:red">Shakes</div>
        <div style="width:100%; height:200px; background-color:orange">Drinks</div>
    </div>
     <div id="menu"></div>
        <div id="total"></div>
    </div>
    </form>
</body>
</html>
