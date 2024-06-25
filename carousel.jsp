<!DOCTYPE html>
<html lang="en">
<head>
       <meta charset="utf-8">
       <meta http-equiv="X-UA-Compatible" content="IE=edge">
       <meta name="viewport" content="width=device-width, initial-scale=1">
       <link href="css/bootstrap.min.css" rel="stylesheet">
       <script src="script/jquery.min.js"></script>
	   <script src="js/bootstrap.min.js"></script>
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
   
<style>	   /* Global */
html { font-size: 100% !important; }
body {
    
    padding: 0px;
}  

img { max-width:100%; }

a {
  -webkit-transition: all 150ms ease;
  -moz-transition: all 150ms ease;
  -ms-transition: all 150ms ease;
  -o-transition: all 150ms ease;
  transition: all 150ms ease; 
  }
    a:hover {
        -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=50)"; /* IE 8 */
        filter: alpha(opacity=50); /* IE7 */
        opacity: 0.6;
        text-decoration: none;
    }


/* Container */
.container {
    background: #FFFFFF;
    margin: 40px auto;
    padding: 40px 50px 40px;
    max-width: 1000px;
	max-height: 500px;
    box-shadow: 0 1px 1px rgba(0, 0, 0, 0.1);
}

div.gallery 
			{
                  margin: 5px;
                  border: 1px solid black;
                  float: left;
                  width: 200px;
                  height: 280px;
            }
 div.gallery img 
			{
                  width: 100%;
                  height: 100%;
            }





/* List style */

.caption-box h4 {
    font-size: 0.98rem;
    color: #444;
    }
    .caption-box p {
        font-size: 0.75rem;
        color: #999;
        }
        .btn.btn-mini {
            font-size: 0.93rem;
			align:center;
            }



/* Control box 
------------------------------------------------ */
.control-box {
    width: 100%;
    }
    .carousel-control{
        background: #666 !important;
        border: 0px;
        border-radius: 20px;
        display: inline-block;
        font-size: 20px;
        font-weight: 200;
        line-height: 18px;
        opacity: 0.2;
        padding: 4px 10px;
        margin: 30px -20px 0;
        height: 30px;
        width: 30px;
        }



/* Mobile only
------------------------------------------------ */
@media (max-width: 767px) {
    .page-header { text-align: center; } 
}
@media (max-width: 479px) {
    .caption-box { word-break: break-all; }
    ul.thumbnails li { margin-bottom: 30px; }
}




/* ADD-ON
------------------------------------------------ */
body:after{content:"less than 320px";font-size:1rem;font-weight:bold;position:fixed;bottom:0;width:100%;text-align:center;background-color:hsla(1,60%,40%,0.7);color:#fff;height:20px;padding-top:0;margin-left:0;left:0}@media only screen and (min-width:320px){body:after{content:"320 to 480px";background-color:hsla(90,60%,40%,0.7);height:20px;padding-top:0;margin-left:0}}@media only screen and (min-width:480px){body:after{content:"480 to 768px";background-color:hsla(180,60%,40%,0.7);height:20px;padding-top:0;margin-left:0}}@media only screen and (min-width:768px){body:after{content:"768 to 980px";background-color:hsla(270,60%,40%,0.7);height:20px;padding-top:0;margin-left:0}}@media only screen and (min-width:980px){body:after{content:"980 to 1024px";background-color:hsla(300,60%,40%,0.7);height:20px;padding-top:0;margin-left:0}}@media only screen and (min-width:1024px){body:after{content:"1024 and up";background-color:hsla(360,60%,40%,0.7);height:20px;padding-top:0;margin-left:0}}

::selection { background: #ff5e99; color: #FFFFFF; text-shadow: 0; }
::-moz-selection { background: #ff5e99; color: #FFFFFF; }

a, a:focus, a:active, a:hover, object, embed { outline: none; }
:-moz-any-link:focus { outline: none; }
input::-moz-focus-inner { border: 0; }</style>
<style>#rcorners1
        {
            border-radius: 10px;
            background: pink;

            width: 198px;
            height: 30px;    
        }
        </style>
        
</head>	   
<body>
             <div class="container-fluid" style="background-color:orange;">
       <div class="row">
       <div class="col-12" style="background-colour:#E6E6FA ;colour:orange;padding:0px;">  
           <h1><img src="logo1.png"/>
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
            
           <ul>
                 <div class="nav navbar-nav navbar">
                <li class="dropdown">
            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">CATEGORIES <span class="caret"></span></a>
              <ul class="dropdown-menu">
            <li><a href="kids.jsp">KIDS</a></li>
            <li><a href="biography.jsp">BIOGRAPHY</a></li>
            <li><a href="science fiction.jsp">SCIENCE FICTION</a></li>
            <li><a href="horror.jsp">HORROR</a></li>
            <li><a href="non fiction.jsp">EDUCATION</a></li>
         
              </ul>
                 </div>
          <div class="nav navbar-nav navbar-right">
           
            <li class="active"><a href="#">Home</a></li>
			<li class="active"><a href="#">AboutUs</a></li>
		    <li class="active"><a href="#">ContactUs</a></li>		
            <li> <img src="a.jpg" class="img-circle" alt="Cinque Terre" width="1px" height="1px"> </li>
			<li class="dropdown">
            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Welcome Guest <span class="caret"></span></a>
            <ul class="dropdown-menu">
            <li><a href="#">Logout</a></li>
            </ul>
            </li>
            </div>
            </ul>
           
        </div><!-- /.navbar-collapse -->
    </div><!-- /.container-fluid -->
        </nav>
<div class="container" >
<div class="row">

<div class="col-sm-12">
   <p align="center"id="rcorners1"><big><big>KIDS</big></big></p>
  <div id="myCarousel" class="row carousel slide" data-ride="carousel">
    <!-- Wrapper for slides -->
    <div class="carousel-inner">
       
      <div class="item active">
        
        <div class="col-md-1"></div>
	   <div class="col-md-2">
       <div class="gallery" align="center">
            <img src="Harry Potter and the Chamber of Secrets.jpg" alt="Fjords" width="200" height="200" data-toggle="modal" data-target="#myModal">
            <p align="middle"id="rcorners1"><big><big>Recent addition</big></big></p>
       <div class="desc">Published By:<br>J.K Rowling<br>
	   </div>
       </div>
       </div> 
       <div class="col-md-1"></div>
       <div class="col-2">
       <div class="gallery" align="center">
            <img src="Harry Potter and the Deathly Hallows.jpg" alt="Forest" width="200" height="200" data-toggle="modal" data-target="#myModal">
            <p align="middle"id="rcorners1"><big><big>Recent addition</big></big></p>
       <div class="desc">Published By:<br>J.K Rowling<br></div>
       </div>
       </div>
       <div class="col-md-1"></div>
       <div class="col-2">
       <div class="gallery" align="center">
            <img src="Harry Potter and the Goblet of Fire.jpg" alt="Northern Lights" width="200" height="200" data-toggle="modal" data-target="#myModal">
            <p align="middle"id="rcorners1"><big><big>Recent addition</big></big></p>
       <div class="desc">Published By:<br>J.K Rowling<br></div>
       </div>
       </div>
       
      </div><!-- /Slide1 --> 


      <div class="item">
        <div class="col-md-1"></div>
	   <div class="col-md-2">
       <div class="gallery" align="center">
            <img src="Harry Potter and the Chamber of Secrets.jpg" alt="Fjords" width="200" height="200" data-toggle="modal" data-target="#myModal">
            <p align="middle"id="rcorners1"><big><big>Recent addition</big></big></p>
       <div class="desc">Published By:<br>J.K Rowling<br>
	   </div>
       </div>
       </div> 
       <div class="col-md-1"></div>
       <div class="col-2">
       <div class="gallery" align="center">
            <img src="Harry Potter and the Deathly Hallows.jpg" alt="Forest" width="200" height="200" data-toggle="modal" data-target="#myModal">
            <p align="middle"id="rcorners1"><big><big>Recent addition</big></big></p>
       <div class="desc">Published By:<br>J.K Rowling<br></div>
       </div>
       </div>
       <div class="col-md-1"></div>
       <div class="col-2">
       <div class="gallery" align="center">
            <img src="Harry Potter and the Goblet of Fire.jpg" alt="Northern Lights" width="200" height="200" data-toggle="modal" data-target="#myModal">
            <p align="middle"id="rcorners1"><big><big>Recent addition</big></big></p>
       <div class="desc">Published By:<br>J.K Rowling<br></div>
       </div>
       </div>
       
      </div><!-- /Slide2 --> 


      <!-- /Slide3 --> 



    </div><!-- /Wrapper for slides .carousel-inner -->



    <!-- Control box -->
    <div class="control-box">                            
      <a data-slide="prev" href="#myCarousel" class="carousel-control left">‹</a>
      <a data-slide="next" href="#myCarousel" class="carousel-control right">›</a>
    </div><!-- /.control-box -->   



  </div><!-- /#myCarousel -->


</div><!-- /.col-sm-12 -->          
</div><!-- /.row --> 
</div><!-- /.container -->
<div class="container">
<div class="row">
<div class="col-sm-12">
   <p align="middle"id="rcorners1"><big><big>RELIGIOUS BOOKS</big></big></p>
  <div id="myCarousel" class="row carousel slide" data-ride="carousel">
    <!-- Wrapper for slides -->
    <div class="carousel-inner">
       
      <div class="item active">
        
        <ul class="gallery">
          <li class="col-sm-3">      
            <div class="gallery img">
              <a href="#"><img src="a.jpg" alt=""></a>
            </div>
            <div class="caption-box">
              <h4>HARRY POTTER</h4>
              <p>published by:J.K ROWLING</p>
            </div>
          </li>

          <li class="col-sm-3">      
            <div class="gallery img">
              <a href="#"><img src="http://placehold.it/360x240" alt=""></a>
            </div>
            <div class="caption-box">
              <h4>Praesent commodo</h4>
              <p>Nullam Condimentum Nibh Etiam Sem</p>
            </div>
          </li>

          <li class="col-sm-3">      
            <div class="gallery img">
              <a href="#"><img src="http://placehold.it/360x240" alt=""></a>
            </div>
            <div class="caption-box">
              <h4>Praesent commodo</h4>
              <p>Nullam Condimentum Nibh Etiam Sem</p>
            </div>
          </li>

          <li class="col-sm-3">      
            <div class="gallery img">
              <a href="#"><img src="http://placehold.it/360x240" alt=""></a>
            </div>
            <div class="caption-box">
              <h4>Praesent commodo</h4>
              <p>Nullam Condimentum Nibh Etiam Sem</p>
            </div>
          </li>
        </ul>
      </div><!-- /Slide1 --> 


      <div class="item">
        <ul class="gallery">
          <li class="col-sm-3">      
            <div class="gallery img">
              <a href="#"><img src="http://placehold.it/360x240" alt=""></a>
            </div>
            <div class="caption-box">
              <h4>Praesent commodo</h4>
              <p>Nullam Condimentum Nibh Etiam Sem</p>
            </div>
          </li>

          <li class="col-sm-3">      
            <div class="gallery img">
              <a href="#"><img src="http://placehold.it/360x240" alt=""></a>
            </div>
            <div class="caption-box">
              <h4>Praesent commodo</h4>
              <p>Nullam Condimentum Nibh Etiam Sem</p>
            </div>
          </li>

          <li class="col-sm-3">      
            <div class="gallery img">
              <a href="#"><img src="http://placehold.it/360x240" alt=""></a>
            </div>
            <div class="caption-box">
              <h4>Praesent commodo</h4>
              <p>Nullam Condimentum Nibh Etiam Sem</p>
            </div>
          </li>

          <li class="col-sm-3">      
            <div class="gallery img">
              <a href="#"><img src="http://placehold.it/360x240" alt=""></a>
            </div>
            <div class="caption-box">
              <h4>Praesent commodo</h4>
              <p>Nullam Condimentum Nibh Etiam Sem</p>
            </div>
          </li>
        </ul>
      </div><!-- /Slide2 --> 


      <div class="item">
        <ul class="gallery">
          <li class="col-sm-3">      
            <div class="gallery img">
              <a href="#"><img src="http://placehold.it/360x240" alt=""></a>
            </div>
            <div class="caption-box">
              <h4>Praesent commodo</h4>
              <p>Nullam Condimentum Nibh Etiam Sem</p>
            </div>
          </li>

          <li class="col-sm-3">      
            <div class="gallery img">
              <a href="#"><img src="http://placehold.it/360x240" alt=""></a>
            </div>
            <div class="caption-box">
              <h4>Praesent commodo</h4>
              <p>Nullam Condimentum Nibh Etiam Sem</p>
            </div>
          </li>

          <li class="col-sm-3">      
            <div class="gallery img">
              <a href="#"><img src="http://placehold.it/360x240" alt=""></a>
            </div>
            <div class="caption-box">
              <h4>Praesent commodo</h4>
              <p>Nullam Condimentum Nibh Etiam Sem</p>
            </div>
          </li>

          <li class="col-sm-3">      
            <div class="gallery img">
              <a href=""><img src="http://placehold.it/360x240" alt=""></a>
            </div>
            <div class="caption-box">
              <h4>Praesent commodo</h4>
              <p>Nullam Condimentum Nibh Etiam Sem</p>
            </div>
          </li>
        </ul>
      </div><!-- /Slide3 --> 



    </div><!-- /Wrapper for slides .carousel-inner -->



    <!-- Control box -->
    <div class="control-box">                            
      <a data-slide="prev" href="#myCarousel" class="carousel-control left">‹</a>
      <a data-slide="next" href="#myCarousel" class="carousel-control right">›</a>
    </div><!-- /.control-box -->   



  </div><!-- /#myCarousel -->


</div><!-- /.col-sm-12 -->          
</div><!-- /.row --> 
</div><!-- /.container -->

</body></html>                            
                       
