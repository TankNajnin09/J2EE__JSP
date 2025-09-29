<%-- 
    Document   : welcome
    Created on : 29 Sep, 2025, 9:28:15 AM
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
        
        <h2>Using JSP Expression Language (EL)</h2>

        <%
            String name = request.getParameter("username");
            request.setAttribute("user", name);
        %>
        
        <p>Welcome, ${user}!</p>

        <br>
        <a href="index.jsp">Go Back</a>
        
    </body>
</html>
