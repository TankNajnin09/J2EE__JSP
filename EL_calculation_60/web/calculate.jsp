<%-- 
    Document   : calculate
    Created on : 29 Sep, 2025, 9:35:58 AM
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
            double n1 = Double.parseDouble(request.getParameter("num1"));
            double n2 = Double.parseDouble(request.getParameter("num2"));
            request.setAttribute("n1", n1);
            request.setAttribute("n2", n2);
        %>

        <p>Addition: ${n1 + n2}</p>
        <p>Subtraction: ${n1 - n2}</p>
        <p>Multiplication: ${n1 * n2}</p>
        <p>Division: ${n1 / n2}</p>
        
    </body>
</html>
