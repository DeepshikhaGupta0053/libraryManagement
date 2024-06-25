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
<%
	try{
		Class.forName("com.mysql.jdbc.Driver");	
		Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/image","root","");
		Statement st=con.createStatement();
		String sql="select *  from book3";
		ResultSet rs=st.executeQuery(sql);
		while(rs.next())
		{
			String gid=rs.getString(1);
			out.println("<a href="+gid+">READ BOOK</a>");
								
		}	
		
	}catch(Exception e)
	{
		out.println(e.toString());
	}


			%>
</body>
</html>
