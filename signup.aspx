<%@ Page Language="C#" AutoEventWireup="true" CodeFile="signup.aspx.cs" Inherits="signup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
   <style type="text/css">
       #pix{
           width:60%;
           height:1000px;
           background-color:greenyellow;
           float:left;
       }

       #sign{
           width:40%;
           height:1000px;
           background-color:gray;
           float:left;
       }
       .text{
           margin-top:10px;
           margin-left:20px;
           
          
       }
   </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
           <div id="pix">
            

               <div id="myCarousel" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner">
    <div class="item active">
      <img src="ask2.jpg" alt="Los Angeles">
    </div>

    <div class="item">
      <img src="ask.jpg" alt="Chicago">
    </div>

    <div class="item">
      <img src="uzair.jpg" alt="New York">
    </div>
  </div>

  <!-- Left and right controls -->
  <a class="left carousel-control" href="#myCarousel" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#myCarousel" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right"></span>
    <span class="sr-only">Next</span>
  </a>
</div>


















           </div>
        <div id="sign">
            <div style="width:100%; height:150px; background-color:lightblue;">
                <img src="signup logo.jpg"  width="80%" height="150px"  />
            </div>
              <div style="width:100%; height:90px; background-color:lightcoral;">
                  <h1 style="text-align:center">Sign Up</h1>
                  <p style="text-align:center">Enter Following Information to Enroll Yourself</p>
              </div>
            
           
            <asp:TextBox CssClass="text" ID="txtfirstname" runat="server"  Width="200px" Height="30px" placeholder="First"></asp:TextBox> 
            <asp:TextBox CssClass="text"  ID="txtlastname" runat="server"  Width="200px" Height="30px" placeholder="Last"></asp:TextBox><br />
            <asp:TextBox CssClass="text" ID="txtemail" runat="server"  Width="408px" Height="30px" placeholder="Email"></asp:TextBox>   <br />    
            <asp:TextBox CssClass="text" ID="txtpassword" runat="server"  Width="408px" Height="30px" placeholder="Password"></asp:TextBox><br />
            <asp:TextBox CssClass="text" ID="txtcnfrmpass" runat="server"  Width="408px" Height="30px" placeholder="Confirm Password"></asp:TextBox> <br /> 
            <asp:TextBox CssClass="text" ID="txtnum" runat="server"  Width="408px" Height="30px" placeholder="Contact Number"></asp:TextBox><br />
            <asp:TextBox  CssClass="text" ID="txtday" runat="server" Width="50px" Height="30px"  placeholder="Day"></asp:TextBox>
            <asp:DropDownList ID="DropDownListmonth" runat="server" Width="100px" Height="30px" >
         <asp:ListItem>January</asp:ListItem>
         <asp:ListItem>Feburary</asp:ListItem>
         <asp:ListItem>March</asp:ListItem>
         <asp:ListItem>April</asp:ListItem> 
         <asp:ListItem>May</asp:ListItem>
         <asp:ListItem>June</asp:ListItem>
         <asp:ListItem>July</asp:ListItem>
         <asp:ListItem>August</asp:ListItem> 
         <asp:ListItem>September</asp:ListItem>
         <asp:ListItem>October</asp:ListItem>
         <asp:ListItem>November</asp:ListItem> 
         <asp:ListItem>December</asp:ListItem> 
            </asp:DropDownList>
             <asp:TextBox  CssClass="text" ID="txtyear" runat="server" Width="50px" Height="30px"  placeholder="Year"></asp:TextBox>
            
            
            <asp:DropDownList CssClass="text" ID="gender" runat="server"  Width="408px" Height="30px"> 
                <asp:ListItem>Male</asp:ListItem>
                <asp:ListItem>Female</asp:ListItem>
            </asp:DropDownList> <br />

            <asp:DropDownList CssClass="text" ID="nation" runat="server"  Width="408px" Height="30px"> 
                <asp:ListItem>Pakistan</asp:ListItem>
                <asp:ListItem>India</asp:ListItem>
            </asp:DropDownList> <br />

         <asp:Button ID="Button1" runat="server"  class="btn-success" Text="Sign Up" OnClick="Button1_Click" Width="402px" />
            <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
        </div>
        
    </div>
    </form>
</body>
</html>
