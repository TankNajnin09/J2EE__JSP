<%-- 
    Document   : logout
    Created on : 23 Sep, 2025, 8:24:10 AM
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
        
        <%
            session.invalidate(); // End the session
            response.sendRedirect("login.jsp"); // Redirect to login
        %>
        
    </body>
</html>
