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
    <style>
	
div.gallery {
    margin: 5px;
    border: 1px solid #ccc;
    float: left;
    width: 180px;
	height: 300px;
}

div.gallery:hover {
    border: 1px solid #777;
}

div.gallery img {
    width: 100%;
    height: 200px;
}

div.desc {
    padding: 15px;
    text-align: center;
}
</style>
   
</head>
       <body onload="setInterval('demo()',2000)">
       <div class="container-fluid" style="background-color:orange;">
       <div class="row">
       <div class="col-12" style="background-colour:#E6E6FA ;colour:orange;padding:40px;">
           <h1 ><big><big>PustaKalay</big></big><small style="color:green">.com</small></h1>
       </div>
       </div>
       </div>
   <!-- navbar---->
       <nav class="navbar navbar-default">
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
			<li class="active"><a href="#">Login</a></li>
            <li class="active"><a href="#">AboutUs</a></li>
		    <li class="active"><a href="#">ContactUs</a></li>		
            <li> <img src="a.jpg" class="img-circle" alt="Cinque Terre" width="1px" height="1px"> </li>
			<li class="dropdown">
            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Welcome Guest <span class="caret"></span></a>
            <ul class="dropdown-menu">
            <li><a href="#">SignUp</a></li>
            <li><a href="#">Login</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="#">Logout</a></li>
            </ul>
            </li>
            </ul>
        </div><!-- /.navbar-collapse -->
        </div><!-- /.container-fluid -->
        </nav>
   <!-- background image--->
       <img  id="im" src="d.jpg" class="img-responsive" alt="Responsive image"  >
	   <div class="container-fluid" style="height:1000px"><div class=" row"><div class="col-md-3"></div>
	   <div class="col-4">
        <div class="gallery " >
  <a target="_blank" href="a.jpg">
    <img src="a.jpg" alt="Fjords" width="400" height="700">
  </a>
  <div class="desc">Add a description of the image here</div>
</div>
</div>
 <div class="col-4">
<div class="gallery" align="center">
  <a target="_blank" href="b.jpg">
    <img src="b.jpg" alt="Forest" width="400" height="700">
  </a>
  <div class="desc">Add a description of the image here</div>
</div>
</div>
<div class="col-4">
<div class="gallery">
  <a target="_blank" href="c.jpg">
    <img src="c.jpg" alt="Northern Lights" width="400" height="700">
  </a>
  <div class="desc">Add a description of the image here</div>
</div>
</div></div></div>

	   </body>
</html>
