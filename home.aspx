<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" Culture="en-US" UICulture="auto:en-US" CodeFile="home.aspx.cs" Inherits="home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        #booking{
    width:100%;
    height:700px;
    background-color:yellow;
    float:left;
    background:url("table_back.jpg");
    background-size:1250px 700px;
    background-repeat:no-repeat;
}
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="booking">
         <h1 style="color: #662E0B">Online Food Ordering & Tables Reservation System</h1>
        
        <asp:Label ID="Label3" runat="server" Text="This project allows user to create a online order session of foods of desired resturant and can reserve a table of any resturant on one click while sitting at home...... It works in a manner that first we signup and login by which a session is created of a user and user can select various tabs as mention above and on left side of tab " ForeColor="#663300"></asp:Label><br />
         <br />
        <img src="pix/we.png" style="height: 171px; width: 215px" />

       <h1>Group Memebrs</h1><br />
        <asp:Label ID="Label1" runat="server" Text="Abdullah Shaheen Khan " ForeColor="#663300"></asp:Label><br />
        <asp:Label ID="Label2" runat="server" Text="Uzair Javed " ForeColor="#996600"></asp:Label><br />
        <asp:Label ID="Label4" runat="server" Text="Riyan Khattak " ForeColor="#CC3300"></asp:Label><br />
        <asp:Label ID="Label5" runat="server" Text="Ali Bilal " ForeColor="#990000"></asp:Label><br />
        <h1>Web Development Semester Project</h1><br />
               

    </div>
</asp:Content>

