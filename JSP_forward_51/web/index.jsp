<%-- 
    Document   : index.jsp
    Created on : 9 Sep, 2025, 8:56:43 AM
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
        
        <h2>Enter Your Favorite Color</h2>
        <form action="process.jsp" method="post">
            <label for="color">Color:</label>
            <input type="text" id="color" name="color" required />
            <input type="submit" value="Submit" />
        </form>
        
    </body>
</html>
