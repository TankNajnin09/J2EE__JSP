<%-- 
    Document   : select_theme
    Created on : 25 Sep, 2025, 9:45:35 AM
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
        
         <form action="theme.jsp" method="post">
            <label>Select your theme:</label><br>
            <input type="radio" name="theme" value="light" checked> Light<br>
            <input type="radio" name="theme" value="dark"> Dark<br><br>
            <input type="submit" value="Submit">
        </form>
        
    </body>
</html>
