<%-- 
    Document   : puser
    Created on : Jun 29, 2017, 2:26:15 AM
    Author     : PRAGYA
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>  
         <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
   
        
        
         <script language="javascript">
	         arr=new Array("a.jpg","b.jpg","c.jpg");
	         var i=0;
	         function demo()
	         {
		        document.getElementById("im").src=arr[i];
		        if(i==2)
			    i=0;
		        else
			    ++i;
	         }
      </script>
   
	  <style>#rcorners1 
	         {
                border-radius: 10px;
                background: gray;
                width: 198px;
                height: 30px;    
             }
	  </style>
      <style type="text/css">
            #search 
			{
                float: left;
                margin-top: 20px;
                width: 250px;
            }
           .search 
		    {
                padding: 5px 0;
                width: 230px;
                height: 40px;
                position: relative;
                left: 10px;
                float: left;
                line-height: 22px;
            }
            .search input 
			{
                position: absolute;
                width: 0px;
                float: Left;
                margin-left: 210px;
                -webkit-transition: all 0.7s ease-in-out;
                -moz-transition: all 0.7s ease-in-out;
                -o-transition: all 0.7s ease-in-out;
                transition: all 0.7s ease-in-out;
                height: 40px;
                line-height: 30px;
                padding: 0 2px 0 2px;
                border-radius:10px;
            }
            .search:hover input, .search input:focus 
			{
                width: 200px;
                margin-left: 0px;
            }
            .btn 
			{
                height: 40px;
                position: absolute;
                right: 0;
                top: 5px;
                border-radius:10px;
	            width:100px;
            }
      </style>
	  <script type="text/javascript">
            window.alert = function(){};
            var defaultCSS = document.getElementById('bootstrap-css');
            function changeCSS(css)
			{
            if(css) $('head > link').filter(':first').replaceWith('<link rel="stylesheet" href="'+ css +'" type="text/css" />'); 
            else $('head > link').filter(':first').replaceWith(defaultCSS); 
            }
            $( document ).ready(function() 
			{
            var iframe_height = parseInt($('html').height()); 
            window.parent.postMessage( iframe_height, 'https://bootsnipp.com');
            });
      </script>
      <style>
            div.gallery 
			{
                  margin: 5px;
                  border: 1px solid black;
                  float: left;
                  width: 200px;
                  height: 300px;
            }
            div.gallery:hover 
			{
                  border: 3px solid white;
            }
            div.gallery img 
			{
                  width: 100%;
                  height: 200px;
            }
            div.desc 
			{
                  padding: 15px;
                  text-align: center;
            }
       </style>
   

    </head>
  <body style="background-color:" onload="setInterval('demo()',2000)">
       <div class="container-fluid" style="background-color:orange;">
       <div class="row">
       <div class="col-12" style="background-colour:#E6E6FA ;colour:orange;padding:0px;">  
             <h1 ><img src="C:\Users\deepj\Desktop\project\logo1.png"/>
	   	   <big>PustaKalay</big><small style="color:green">.com</small></h1>
       </div>
       </div>
       </div>
<!-- navbar---->
       <nav class="navbar navbar-inverse">
       <div class="container-fluid" >
<!-- Brand and toggle get grouped for better mobile display -->
       <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            </button>
       </div>
<!-- Collect the nav links, forms, and other content for toggling -->
       <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav navbar-right">
            <li class="active"><a href="#">Home</a></li>			
            <li class="active"><a href="#">AboutUs</a></li>
		    <li class="active"><a href="#">ContactUs</a></li>		
            <li> <img src="a.jpg" class="img-circle" alt="Cinque Terre" width="1px" height="1px"> </li>
			<li class="dropdown">
            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Welcome Guest <span class="caret"></span></a>
            <ul class="dropdown-menu">                        
            <li><a href="index.jsp">Logout</a></li>
            </ul>
            </li>
            </ul>
        </div><!-- /.navbar-collapse -->
        </div><!-- /.container-fluid -->
        </nav>
<!-- background image--->
            <img  id="im" src="d.jpg" class="img-responsive" alt="Responsive image"  ><br>
<!--search-->
	    <div class="container-fluid">
	    <div class="row">
		<div class="col-md-4"></div>
        <div class="col-md-4">
		<div class="search" >
             <input type="text" class="form-control input-sm" maxlength="64" placeholder="Search"  />
             <button type="submit" class="btn btn-primary btn-sm" ">Search</button>
	    </div>
        </div>
	    </div>
        </div><br><br>
<!--recent books--->
	   <div class="container-fluid" style="height:350px">
	   <div class=" row">
	   <div class="col-md-1"></div>
	   <div class="col-2">
       <div class="gallery">
            <a target="_blank" href="f.jpg"><img src="f.jpg" alt="Fjords" width="200" height="200"></a>
            <p align="middle"id="rcorners1"><big><big>Recent addition</big></big></p>
       <div class="desc">Published By:<br>xyz<br>
	   </div>
       </div>
       </div> 
       <div class="col-md-1"></div>
       <div class="col-2">
       <div class="gallery" align="center">
            <a target="_blank" href="e.jpg"><img src="e.jpg" alt="Forest" width="200" height="200"></a>
            <p align="middle"id="rcorners1"><big><big>Recent addition</big></big></p>
       <div class="desc">Add a description of the image here</div>
       </div>
       </div>
       <div class="col-md-1"></div>
       <div class="col-2">
       <div class="gallery">
            <a target="_blank" href="f.jpg"><img src="f.jpg" alt="Northern Lights" width="200" height="200"></a>
            <p align="middle"id="rcorners1"><big><big>Recent addition</big></big></p>
       <div class="desc">Add a description of the image here</div>
       </div>
       </div>
       <div class="col-md-1"></div>
       <div class="col-2">
       <div class="gallery">
            <a target="_blank" href="e.jpg"><img src="e.jpg" alt="Northern Lights" width="200" height="200"></a>
            <p align="middle"id="rcorners1"><big><big>Recent addition</big></big></p>
       <div class="desc">Add a description of the image here</div>
       </div>
       </div>
	   </div>
	   </div>
       <div class="container-fluid" style="height:350px"><div class=" row"><div class="col-md-1"></div>
	   <div class="col-2">
       <div class="gallery " >
             <a target="_blank" href="f.jpg"><img src="f.jpg" alt="Fjords" width="200" height="200"></a>
             <p align="middle"id="rcorners1"><big><big>Recent addition</big></big></p>
       <div class="desc">Add a description of the image here</div>
       </div>
       </div> 
       <div class="col-md-1"></div>
       <div class="col-2">
       <div class="gallery" align="center">
            <a target="_blank" href="e.jpg"><img src="e.jpg" alt="Forest" width="200" height="200"></a>
            <p align="middle"id="rcorners1"><big><big>Recent addition</big></big></p>
       <div class="desc">Add a description of the image here</div>
       </div>
       </div>
       <div class="col-md-1"></div>
       <div class="col-2">
       <div class="gallery">
            <a target="_blank" href="f.jpg"><img src="f.jpg" alt="Northern Lights" width="200" height="200"></a>
            <p align="middle"id="rcorners1"><big><big>Recent addition</big></big></p>
       <div class="desc">Add a description of the image here</div>
       </div>
       </div>
       <div class="col-md-1"></div>
       <div class="col-2">
       <div class="gallery">
            <a target="_blank" href="e.jpg"><img src="e.jpg" alt="Northern Lights" width="200" height="200"></a>
            <p align="middle"id="rcorners1"><big><big>Recent addition</big></big></p>
       <div class="desc">Add a description of the image here</div>
       </div>
       </div>
	   </div>
	   </div>
<!---footer-->
       <div class="footer-social" style="background-color:black;height:200px">
            <span><h1 align="middle" style="color:white"><small>follow us on:
            <a href="http://www.facebook.com"><img src='http://www.womenactionmedia.org/cms/assets/themes/crate/images/social/facebook.png' /></a>
            <a href="http://www.twitter.com"><img src='http://grfx.cstv.com/schools/wis/graphics/icon_twitter24.jpg' /></a></small><h1></span>
       </div>
	   </body>

</html>
