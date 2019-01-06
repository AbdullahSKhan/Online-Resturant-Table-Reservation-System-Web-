2<%@ Page Language="C#" AutoEventWireup="true" CodeFile="online order.aspx.cs" Inherits="online_order" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #container {
            width: 100%;
            height: 800px;
            background-color: blue;
            position: absolute;
        }  
        .resturant{
            width:20%;
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
        #sticky_header{
            height:40px;
         position: -webkit-sticky;
  position: sticky;
  top: 0;
  padding: 5px;
  background-color: #cae8ca;
  border: 2px solid #4CAF50;
        }
        .slideshow{
            width:100%;
            height:400px;
            background-color:red;
            float:left;
            
        }
         @import url(https://fonts.googleapis.com/css?family=Varela+Round);

        html, body {
            background: #333 url("https://codepen.io/images/classy_fabric.png");
        }

        .slides {
            padding: 0;
            width: 609px;
            height: 420px;
            display: block;
            margin: 0 auto;
            position: relative;
        }

            .slides * {
                user-select: none;
                -ms-user-select: none;
                -moz-user-select: none;
                -khtml-user-select: none;
                -webkit-user-select: none;
                -webkit-touch-callout: none;
            }

            .slides input {
                display: none;
            }

        .slide-container {
            display: block;
        }

        .slide {
            top: 0;
            opacity: 0;
            width: 100%;
            height: 400px;
            display: block;
            position: absolute;
            transform: scale(0);
            transition: all .7s ease-in-out;
        }

            .slide img {
                width: 100%;
                height: 100%;
            }

        .nav label {
            width: 200px;
            height: 100%;
            display: none;
            position: absolute;
            opacity: 0;
            z-index: 9;
            cursor: pointer;
            transition: opacity .2s;
            color: #FFF;
            font-size: 156pt;
            text-align: center;
            line-height: 380px;
            font-family: "Varela Round", sans-serif;
            background-color: rgba(255, 255, 255, .3);
            text-shadow: 0px 0px 15px rgb(119, 119, 119);
        }

        .slide:hover + .nav label {
            opacity: 0.5;
        }

        .nav label:hover {
            opacity: 1;
        }

        .nav .next {
            right: 0;
        }

        input:checked + .slide-container .slide {
            opacity: 1;
            transform: scale(1);
            transition: opacity 1s ease-in-out;
        }

        input:checked + .slide-container .nav label {
            display: block;
        }

        .nav-dots {
            width: 100%;
            bottom: 9px;
            height: 11px;
            display: block;
            position: absolute;
            text-align: center;
        }

            .nav-dots .nav-dot {
                top: -5px;
                width: 11px;
                height: 11px;
                margin: 0 4px;
                position: relative;
                border-radius: 100%;
                display: inline-block;
                background-color: rgba(0, 0, 0, 0.6);
            }

                .nav-dots .nav-dot:hover {
                    cursor: pointer;
                    background-color: rgba(0, 0, 0, 0.8);
                }

        input#img-1:checked ~ .nav-dots label#img-dot-1,
        input#img-2:checked ~ .nav-dots label#img-dot-2,
        input#img-3:checked ~ .nav-dots label#img-dot-3,
        input#img-4:checked ~ .nav-dots label#img-dot-4,
        input#img-5:checked ~ .nav-dots label#img-dot-5,
        input#img-6:checked ~ .nav-dots label#img-dot-6 {
            background: rgba(0, 0, 0, 0.8);
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div id="container">
        <div 

        <div id="sticky_header">
            <img src="batman.jpg" width="70px" height="40px" style="float:left;" />
            <a href="#"> login</a>       
             <a href="#">Language</a>      
        </div>
        <div class="slideshow">
            
    <ul class="slides">
        <input type="radio" name="radio-btn" id="img-1" checked />
        <li class="slide-container">
            <div class="slide">
                <img src="http://farm9.staticflickr.com/8072/8346734966_f9cd7d0941_z.jpg" />
            </div>
            <div class="nav">
                <label for="img-6" class="prev">&#x2039;</label>
                <label for="img-2" class="next">&#x203a;</label>
            </div>
        </li>

        <input type="radio" name="radio-btn" id="img-2" />
        <li class="slide-container">
            <div class="slide">
                <img src="batman.jpg" />
            </div>
            <div class="nav">
                <label for="img-1" class="prev">&#x2039;</label>
                <label for="img-3" class="next">&#x203a;</label>
            </div>
        </li>

        <input type="radio" name="radio-btn" id="img-3" />
        <li class="slide-container">
            <div class="slide">
                <img src="lhr.jpg" />
            </div>
            <div class="nav">
                <label for="img-2" class="prev">&#x2039;</label>
                <label for="img-4" class="next">&#x203a;</label>
            </div>
        </li>

        <input type="radio" name="radio-btn" id="img-4" />
        <li class="slide-container">
            <div class="slide">
                <img src="ask.jpg" />
            </div>
            <div class="nav">
                <label for="img-3" class="prev">&#x2039;</label>
                <label for="img-5" class="next">&#x203a;</label>
            </div>
        </li>

        <input type="radio" name="radio-btn" id="img-5" />
        <li class="slide-container">
            <div class="slide">
                <img src="http://farm9.staticflickr.com/8055/8098750623_66292a35c0_z.jpg" />
            </div>
            <div class="nav">
                <label for="img-4" class="prev">&#x2039;</label>
                <label for="img-6" class="next">&#x203a;</label>
            </div>
        </li>

        <input type="radio" name="radio-btn" id="img-6" />
        <li class="slide-container">
            <div class="slide">
                <img src="http://farm9.staticflickr.com/8195/8098750703_797e102da2_z.jpg" />
            </div>
            <div class="nav">
                <label for="img-5" class="prev">&#x2039;</label>
                <label for="img-1" class="next">&#x203a;</label>
            </div>
        </li>

        <li class="nav-dots">
            <label for="img-1" class="nav-dot" id="img-dot-1"></label>
            <label for="img-2" class="nav-dot" id="img-dot-2"></label>
            <label for="img-3" class="nav-dot" id="img-dot-3"></label>
            <label for="img-4" class="nav-dot" id="img-dot-4"></label>
            <label for="img-5" class="nav-dot" id="img-dot-5"></label>
            <label for="img-6" class="nav-dot" id="img-dot-6"></label>
        </li>
    </ul>
        </div>

        <div>
            <marquee>
                Order Now
            </marquee>
        </div>



        <div style="width:100%; height:500px; background-color:yellow; padding-top:10px;" >
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
        <div style="width:100%;height:250px;background-color:black">
            <div class="resturant2"></div>
            <div class="resturant2"></div>
            <div class="resturant2"></div>
        </div>
        <div style="width:100%;height:200px;background-color:blue">
    
    </div>
    </form>
</body>
</html>
