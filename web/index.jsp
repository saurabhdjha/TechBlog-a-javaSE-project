
<%@page import="com.tech.blog.helper.ConnectionProvider"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <!--css-->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link href="css/mystyle.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        
        <style>
            .banner-background{
             clip-path: polygon(30% 0%, 70% 0%, 100% 0, 100% 91%, 63% 100%, 22% 91%, 0 99%, 0 0);
            }
        </style>
    </head>
    <body>
         <!--navbar-->
         <%@include file="normal_navbar.jsp" %>
         
         <!--//Banner-->
         <div class="container-fluid p-0 m-0 banner-background">
             <div class="jumbotron primary-background text-white">
                 <div class="container">
                     <h1 class="display-3">Welcome to TechBlog</h1>
                     
                     <p>Read your favorite blogs or write your <b>OWN</b></p>
                     <p>Learn something new...be updated!!</p>
                     <p>Code and get hired</p>
                     <p>all these in one place!!!</p>
                     
                     <a href="register_page.jsp" class="btn-outline-light btn-lg"> <span class="fa fa-user-plus"></span> Start! its free & Join millions of others</a>
                     <a href="login_page.jsp" class="btn-outline-light btn-lg"> <span class="fa fa-user-circle fa-spin"></span>Already a member? then Login</a>
                 </div> 

             </div>             
         </div>
         
         
         
         
        <!--JavaScript-->
       <script
        src="https://code.jquery.com/jquery-3.4.1.min.js"
        integrity="sha256-CSXorXvZcTkaix6Yvo6HppcZGetbYMGWSFlBw8HfCJo="
        crossorigin="anonymous"></script>      
       <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
       <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
      
       <script src="js/myjs.js" type="text/javascript"></script>

    </body>
</html>
