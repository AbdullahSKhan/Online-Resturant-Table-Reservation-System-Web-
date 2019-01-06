<%@ Page Language="C#" AutoEventWireup="true" CodeFile="14street.aspx.cs" Inherits="_14street" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #container{
            width:100%;
            height:1000px;
            background-color:aqua;
        }
        #slideshow{
            width:100%;
            height:300px;
            background-color:red;
        }
        .deals{
            width:18%;
            height:180px;
            background-color:yellow;
            float:left;
            margin:10px 10px 10px 10px;
            
        }
        #order{
            width:30%;
            height:500px;
            background-color:blue;
           position:relative;
           left:400px;
        }
        #footer{
            width:100%;
            height:200px;
            background-color:darkred;
        }



        .auto-style1 {
            width: 100%;
            border: 2px solid #008000;
        }
        .auto-style2 {
            width: 111px;
        }
        .auto-style3 {
            width: 111px;
            height: 21px;
        }
        .auto-style4 {
            height: 21px;
        }



    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div id="container">
        <div id="slideshow"></div>
        <div style="width:100%;height:200px;background-color:darkgray">
    <div class="deals">deals</div>
        <div class="deals">deals</div>
        <div class="deals">deals</div>
        <div class="deals">deals</div>
        <div class="deals">deals</div>
            </div>

        <div id="order">
            <table border="1" align="center" class="auto-style1">
                <tr>
                    <td class="auto-style3">Flavour</td>
                    <td class="auto-style4">
                        <asp:DropDownList ID="DropDownList1" runat="server">
                            <asp:ListItem>Supreme</asp:ListItem>
                            <asp:ListItem>Pepporoni</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Size</td>
                    <td>
                        <asp:RadioButton ID="RadioButton1" runat="server" />
                        <asp:RadioButton ID="RadioButton2" runat="server" />
&nbsp;<asp:RadioButton ID="RadioButton3" runat="server" />
&nbsp;<asp:RadioButton ID="RadioButton4" runat="server" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Extras</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">Flavour</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>


        <div id="footer"></div>
    </div>
    </form>
</body>
</html>
