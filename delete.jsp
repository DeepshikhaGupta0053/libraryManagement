<%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
   <link href="css/bootstrap.min.css" rel="stylesheet">
   <script src="script/jquery.min.js"></script>
   <script src="js/bootstrap.min.js"></script>
</head>
<body>
<div class="container">
<div class="row">
<div class="col-md-3 ">

</div>
<div class="col-md-6 ">
<form role="form">
<table class="table">
<tr>
	<td>ID</td>
	<td><select class="form-control" name="t1">
<%	try{
		Class.forName("com.mysql.jdbc.Driver");	
		Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/sis","root","");
		Statement st=con.createStatement();
		ResultSet rs=st.executeQuery("select * from student");
		while(rs.next())
		{
			%>
			<option><%=rs.getString(1)%></option>
		<%
		}
	}catch(Exception e)
	{
		out.println(e.toString());
	}%>
	</select></td> 
</tr>
<tr>
	<td></td>
	<td><input type="submit" value="Delete" class="btn btn-danger" name="btn_del" >
</td>
</tr>
</table>
<%
if(request.getParameter("btn_del")!=null)
{
	String id;
	id=request.getParameter("t1");
	try{
		Class.forName("com.mysql.jdbc.Driver");	
		Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/sis","root","");
		Statement st=con.createStatement();
		String sql="delete from student where id='"+id+"'";
		int res=st.executeUpdate(sql);
		
		if(res!=0)
			response.sendRedirect("update.jsp");
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
