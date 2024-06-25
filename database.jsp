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
   filePath="C:/Users/deepj/Desktop/q.jpg";
try{
	Class.forName("com.mysql.jdbc.Driver");	
	Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/image","root","");
	
	String sql = "INSERT INTO book3 (img) values (LOAD_FILE(?))";
            PreparedStatement statement = con.prepareStatement(sql);
 
            statement.setBlob(1, filePath);
 
            int row = statement.executeUpdate();
            if (row > 0) {
                System.out.println("A contact was inserted with photo image.");
            }
            con.close();
			} catch (SQLException ex) {
            ex.printStackTrace();
        }
    
%>
</body></html>