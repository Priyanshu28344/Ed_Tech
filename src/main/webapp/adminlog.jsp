<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%  

HttpSession ses = request.getSession();
if (ses.getAttribute("status") == "0") {
	
		  out.print("<script> alert('Login failed due invlid data..');"  + "window.open('adminlogin.jsp','_self');</script>");
		   }
      
    
    else if(ses.getAttribute("status")=="1")
    {out.print("<script> alert('Login is successfull');"  + "window.open('admindash.jsp','_self'); </script>");}
%>