<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<%--<head runat="server">--%>

    <title></title>
        <style type="text/css">
     #container {
        position: absolute;
        width: 100%;
        height: 100%;
        left: 0;
        top: 0;
        background-color:black;
        z-index: -1;
    }

    .video-size video {
        position: absolute;
        top: 0;
        left: 0;
        height: 100%;
        width: 100%;
        z-index: -1;
    
    }

       #enter{
           position:absolute;
           width:70%;
           height:700px;
           left:200px;
           top:20px;
        z-index: 2;
        /*background:url("welcome.png");
        background-size:900px 700px;
        background-repeat:no-repeat;*/
     
    }
</style>
</head>
<body>
    <form id="form1" runat="server">
    <div >
        <div id="container">
        <div id="enter">
            <a href="introOptions.aspx"><img src="welcome.png" width="900px" height="900px" /></a>
        </div>
        <div class="video-size">
            <video autoplay loop>
                <source src="video-desktop-2.mp4" type="video/mp4"> 
            </video>
        </div>
    </div>
    </div>
    </form>
</body>
</html>
