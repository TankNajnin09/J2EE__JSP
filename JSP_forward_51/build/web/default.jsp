<%-- 
    Document   : default.jsp
    Created on : 9 Sep, 2025, 8:53:21 AM
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
    <h2>You like <%= request.getParameter("color") %>!</h2>
    <p>That's a nice color too 😊</p>
    <a href="index.html">Go back</a>
</body>
</html>
