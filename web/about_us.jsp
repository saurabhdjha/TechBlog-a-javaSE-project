
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>About Us</title>
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
            .about-head{
                font-weight: 100;
                font-size: 100px;
                text-align: center;
                color: white;
            }
            
            .about-content{
                font-weight: 100;
                font-size: 30px;
                text-align: center;
                color: white;
            }
            .about-end{
                font-weight: 100;
                font-size: 40px;
                text-align: center;
                color: white;
            }
        </style>
        
    </head>
    <body>
         <%@include file="nav_bar2.jsp" %>
         <br>
         <div class="container">
             <p class="about-head"><b> Welcome to TechBlog</b></p>
         </div>
         
         <div class="container">
             <p class="about-content">At <b>Techblog</b>, we believe that Technical blogging is a great way to share your expertise while building a potentially valuable readership.<br> 
                 It can help you to document projects, or provide guidance to other web users.<br>
                 You can also monetize your content, or use your blog to market your services.<br><br>
                 At TechBlog you can find articles on programming Languages, Computer Network, Operating Systems, DBMS and many more....
                 <br>This portal has been created to provide well written, well thought and well explained content on above topics
             </p>
         </div>
         
         <div class="container">
             <p class="about-end"><b>Happy Blogging</b></p>
         </div>
         
    </body>
</html>
