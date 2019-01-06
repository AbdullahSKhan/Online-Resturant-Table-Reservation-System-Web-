<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="aboutus.aspx.cs" Inherits="aboutus" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        #one{
            width:25%;
            height:700px;
            background-color:yellow;
            float:left;
        }
                #two{
            width:25%;
            height:700px;
            background-color:yellow;
            float:left;
        }

       #three{
            width:25%;
            height:700px;
            background-color:yellow;
            float:left;
        }
          #four{
            width:25%;
            height:700px;
            background-color:yellow;
            float:left;
        }

    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="one">
       <a href="ask.aspx"><img src="ask2.jpg" width="100%" height="700px"/></a> 

    </div>
    <div id="two">
        <img src="ali.JPG"  width="100%" height="700px" /></div>
    <div id="three">
        <img src="uzair.jpg"  width="100%" height="700px" /></div>
      <div id="four">
          <img src="riyan.jpg"  width="100%" height="700px" /></div>

</asp:Content>

