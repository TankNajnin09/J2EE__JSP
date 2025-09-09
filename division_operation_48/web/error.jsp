<%-- 
    Document   : error
    Created on : 8 Sep, 2025, 10:41:51 AM
    Author     : KSC54
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page isErrorPage="true" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h2>Oops! An error occurred.</h2>
        <p><strong>Error Type:</strong> <%= exception.getClass().getName() %></p>
        <p><strong>Message:</strong> <%= exception.getMessage() %></p>
        <p>Please make sure the denominator is not zero.</p>
        <a href="division.jsp">Go back</a>
    </body>
</html>
