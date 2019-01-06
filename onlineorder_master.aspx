<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="onlineorder_master.aspx.cs" Inherits="onlineorder_master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

     <style type="text/css">
        #container {
            width: 100%;
            height: 800px;
      
            position: absolute;
        }  
        .resturant{
            width:25%;
            height:200px;
            background-color:aqua;
            margin:10px 10px 10px 50px;
            float:left;
        }    
                .resturant2{
            width:20%;
            height:200px;
            background-color:aqua;
            margin:10px 10px 10px 120px;
            float:left;
        }    
 
       </style>


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
  
        

       
        <div>
            <marquee>
                Order Now
            </marquee>
        </div>



        <div style="width:100%; height:800px; background-color:yellow; padding-top:10px;" >
            <div class="resturant">
                <img src="14steetpizza.jpg" width="100%" height="200px" /></div>
            <div class="resturant"><img src="bbq.jpg" width="100%" height="200px" /></div>
            <div class="resturant"><img src="pizza%20hut.jpg" width="100%" height="200px" /></div>
            <div class="resturant"><img src="kabab.jpg"  width="100%" height="200px"  /></div>
            <div class="resturant"><img src="kfc.png"  width="100%" height="200px"  /></div>
            <div class="resturant"><img src="subway-logo.png"  width="100%" height="200px"  /></div>
            <div class="resturant"><img src="pizza%20hut.jpg"  width="100%" height="200px"  /></div>
            <div class="resturant"><img src="nihari.jpg"  width="100%" height="200px"  /></div>
            
        </div> 

   

</asp:Content>

