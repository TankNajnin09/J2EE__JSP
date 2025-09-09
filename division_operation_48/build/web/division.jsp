<%-- 
    Document   : division
    Created on : 8 Sep, 2025, 10:39:54 AM
    Author     : KSC54
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page errorPage="error.jsp" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <h2>Division Operation</h2>

        <form method="post">
            Enter numerator: <input type="text" name="num1"><br><br>
            Enter denominator: <input type="text" name="num2"><br><br>
            <input type="submit" value="Divide">
        </form>

        <%
            // Perform division only if both parameters are submitted
            if (request.getParameter("num1") != null && request.getParameter("num2") != null) {
                int a = Integer.parseInt(request.getParameter("num1"));
                int b = Integer.parseInt(request.getParameter("num2"));
                int result = a / b;  // This may throw ArithmeticException if b is 0
            %>
                <h3>Result: <%= a %> / <%= b %> = <%= result %></h3>
            <%
            }
        %>
        
    </body>
</html>
