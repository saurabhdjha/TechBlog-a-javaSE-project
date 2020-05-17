
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Contact Page</title>
        <!--css-->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link href="css/mystyle.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        
        <style>
            .banner-background{
             clip-path: polygon(30% 0%, 70% 0%, 100% 0, 100% 91%, 63% 100%, 22% 91%, 0 99%, 0 0);
            }
            body{
                background:url(img/bg.jpg);
                background-size: cover;
                background-attachment: fixed;
            }
            .contact-head{
                font-weight: 100;
                font-size: 50px;
                text-align: left;
                color: white;
            }
            .contact-body{
                font-weight: 100;
                font-size: 30px;
                text-align: left;
                color: white;
            }
            
        </style>
    </head>
    <body>
        <%@include file="nav_bar2.jsp" %>
        <div class="container">
            <p class="contact-head">
                <br>
                <b>Contact Us</b>
            </p>
        </div>
        <div class="container">
            <p class="contact-body"><br>
                <b><span class="fa fa-phone-square"></span>  8368400368(if facing any technical issue)
                    <br> <span class="fa fa-envelope-o"></span>  saurabhduttjha@gmail.com</b>
            </p>
        </div>
    </body>
</html>
