<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%  

HttpSession ses = request.getSession();
if (ses.getAttribute("status") == "0") {
	
		  out.print("<script> alert('Database update failed');"  + "window.open('index.jsp','_self');</script>");
		   }
      
    
    else if(ses.getAttribute("status")=="1")
    {out.print("<script> alert('Database update successfull');"  + "window.open('courses.jsp','_self'); </script>");}
%>