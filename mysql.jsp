<% 
    if(request.getParameter("b1")!=null)
    {
    Connection con=null; 
      Statement st; 
       int res=0;   
       
 
    try{
			 Class.forName("com.mysql.jdbc.Driver");
             con=DriverManager.getConnection("jdbc:mysql://localhost:3306/pro", "root", "");
			st=con.createStatement();
			String n,e,un,pass;
      n=request.getParameter("t1");
      e=request.getParameter("t2");
      un=request.getParameter("t3");
      pass=request.getParameter("t4");

			
 res=st.executeUpdate("insert into detail values('"+n+"','"+e+"','"+un+"','"+pass+"')");
		
                        
                      out.println(res);
                      
                        if(res>0) 
                        {
                            
                            out.println("<script>alert('Record Inserted')</script>");
              %> 
                      
              <!-- Modal -->
  <div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Signup sucessful</h4>
        </div>
        <div class="modal-body">
          <p>Welcome to pushtakalaya.com 
             Login to enjoy our service</p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>
  
              <%        
                            
