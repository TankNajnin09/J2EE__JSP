

<%-- 
    Document   : stud_info
    Created on : 22 Aug, 2025, 9:18:14 AM
    Author     : KSC54
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <h1>Student Information</h1>
        
        <%
            out.println("Student Rollno = " + request.getParameter("txt_no"));
            out.println("<br>Student Name = " + request.getParameter("txt_nm"));
            out.println("<br>Address = " + request.getParameter("txt_adr"));
            out.println("<br>Gender = " + request.getParameter("rd_gen"));
            String[] values=request.getParameterValues("chk_hobby");
            out.print("<br>Hobbies = ");
            for(int i=0;i<values.length;i++)
            {
                out.print(values[i] + "  ");
            }
        %>
        
    </body>
</html>
