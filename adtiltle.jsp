<%-- 
    Document   : newjsp
    Created on : Jun 28, 2017, 11:04:25 PM
    Author     : PRAGYA
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%> 
<%@page import="java.sql.*"%>
<%@page import="java.io.*"%>
<!DOCTYPE html>


<html lang="en">
<head>
<title>user page</title>
       <meta charset="utf-8">
       <meta http-equiv="X-UA-Compatible" content="IE=edge">
       <meta name="viewport" content="width=device-width, initial-scale=1">
       <link href="css/bootstrap.min.css" rel="stylesheet">
       <script src="script/jquery.min.js"></script>
	   <script src="js/bootstrap.min.js"></script>
	  </head>
       <body style="background-color:" onload="setInterval('demo()',2000)">
       <div class="container-fluid" style="background-color:orange;">
       <div class="row">
       <div class="col-12" style="background-colour:#E6E6FA ;colour:orange;padding:0px;">  
             <h1 ><img src="logo1.png"/>
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
            <li><a href="#">Logout</a></li>
            </ul>
            </li>
            </ul>
        </div><!-- /.navbar-collapse -->
        </div><!-- /.container-fluid -->
        </nav>

		
		
		
		<%
	try{
		Class.forName("com.mysql.jdbc.Driver");	
		Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/image","root","");
		Statement st=con.createStatement();
		String sql="select *  from adventure";
		ResultSet rs=st.executeQuery(sql);
		int i=0;
		%>
				   <div>
				   <table>
				   <tr>
                   
					<%
		while(rs.next())
		{ 
		if(i==2)
		{i=0;
	       %>
			</tr>
			<tr>
			<%
		}
			%>
	       <td>
			<%
			String gid=rs.getString(1);
			out.println("<h4><img src="+gid+" alt='Northern Lights' width='200' height='100'></h4>");
			out.println("<h1>"+rs.getString(2)+"</h1>");					
		    out.println("<h4>"+rs.getString(3)+"</h4>");
			out.println("<h3><i>"+rs.getString(4)+"</i></h3>");
		    out.println("<div><a href="+rs.getString(5)+" class='btn btn-success'>READ BOOK</a></div>");
			i++;
			%>
              </td>
					<td></td> 
                    
				
			<%
	}
	%></tr></table>
	</div>	
	<%
	}catch(Exception e)
	{
		out.println(e.toString());
	}


			%>
            
		
</body>
</html>