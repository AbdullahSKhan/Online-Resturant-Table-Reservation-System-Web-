<%@ Page Language="C#" AutoEventWireup="true" CodeFile="mac_choice.aspx.cs" Inherits="mac_choice" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
<style type="text/css">
        #main{
            width:100%;
            height:630px;
            /*background-color:yellow;*/
           position:absolute;
            background:url("mac_logo2.jpg");
            background-size:1400px 650px;
            background-repeat:no-repeat;

            
        }
        #optionContainer{
            width:50%;
            height:200px;
         
            margin:200px 50px 50px 300px;

        }
        #already{
            width:40%;
            height:200px;
            background-color:green;
            margin-right:100px;
            float:left;
            background:url("hulk.jpg");
            background-size:200px 200px;
            background-repeat:no-repeat;
            
            
        }
        #new{
            width:40%;
            height:200px;
            background-color:red;
            float:left;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div id="main">
        
        <div id="optionContainer">
            <div id="already">
             <a href="macdonal_order.aspx"><h1>Eat In</h1></a>   

            </div>
            <div id="new">
             <a href="reservation.aspx"><h1>Reserve Table</h1></a>   

            </div>

        </div>
    
    </div>
    </form>
</body>
</html>