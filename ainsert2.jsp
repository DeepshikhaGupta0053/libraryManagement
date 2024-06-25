<%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html lang="en">
<head>
<title>admin page</title>
       <meta charset="utf-8">
       <meta http-equiv="X-UA-Compatible" content="IE=edge">
       <meta name="viewport" content="width=device-width, initial-scale=1">
       <link href="css/bootstrap.min.css" rel="stylesheet">
       <script src="script/jquery.min.js"></script>
	   <script src="js/bootstrap.min.js"></script>
   </head>
   <body>
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
            <li class="active"><a href="admin.jsp">Home</a></li>
            <li class="active"><a href="ainsert.jsp">Insert</a></li>
		    <li class="active"><a href="aupdate.jsp">Update</a></li>		
             <li class="active"><a href="index.jsp">Logout</a></li>
            </ul>
            </li>
            </ul>
        </div><!-- /.navbar-collapse -->
        </div><!-- /.container-fluid -->
        </nav>
<!---Insert books---->
<div class="container">
<div class="row">
<div class="col-md-3 ">

</div>
<div class="col-md-6 ">
<form role="form">
<table class="table">
<tr>
	<td>Category</td>
	<td>
		<select  class="form-control" name="t4">
		<option value="B.Tech.">horror</option>
		<option value="M.Tech.">fiction</option>
		<option value="PHD">religious</option>
		</select>
	</td>
</tr>

<tr>
	<td>Title</td>
	<td><input type="text" name="t1" class="form-control" /></td>
</tr>
<tr>
	<td>Author</td>
	<td><input type="text" name="t2" class="form-control" /></td>
</tr>
<tr>
	<td>Keyword</td>
	<td><input type="text" name="t3" class="form-control" /></td>
</tr>
<tr>
	<td>Url</td>
	<td><input type="text" name="t4" class="form-control" /></td>
</tr>

<tr>
	<td></td>
	<td><input type="submit" value="Insert" class="btn btn-success" name="btn_reg" />
</tr>
</table>
<%
if(request.getParameter("btn_reg")!=null)
{
	String title,author,keyword,url;
	title=request.getParameter("t1");
	author=request.getParameter("t2");
	keyword=request.getParameter("t3");
	url=request.getParameter("t4");
	
	try{
		Class.forName("com.mysql.jdbc.Driver");	
		Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/pro","root","");
		Statement st=con.createStatement();
		String sql="insert into book values('"+title+"','"+author+"','"+keyword+"','"+url+"')";
		int res=st.executeUpdate(sql);
		if(res!=0)
			out.println("<br>Record Inserted");
		else
			out.println("<br>Record Not Inserted");
	}catch(Exception e)
	{
		out.println(e.toString());
	}
}
%>

</form>
</div>
<div class="col-md-3 ">

</div>
</div>
</div>
</body>
</html>
