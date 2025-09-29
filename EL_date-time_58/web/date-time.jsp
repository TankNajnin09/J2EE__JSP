<%-- 
    Document   : date-time
    Created on : 29 Sep, 2025, 9:19:59 AM
    Author     : KSC54
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="java.util.Date" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <%
            // Set current date object in request scope
            Date now = new Date();
            request.setAttribute("currentDate", now);
        %>
        
         <h3>Current Date and Time using JSP Expression Language</h3>

        <!-- Display using EL -->
        <p><b>Raw Date:</b> ${currentDate}</p>
        
    </body>
</html>
