<%-- 
    Document   : process.jsp
    Created on : 9 Sep, 2025, 8:52:59 AM
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
            // Ensure no output is sent before this point

            String color = request.getParameter("color");

            if (color != null && color.trim().equalsIgnoreCase("blue")) {
                RequestDispatcher rd = request.getRequestDispatcher("blue.jsp");
                rd.forward(request, response);
            } else {
                RequestDispatcher rd = request.getRequestDispatcher("default.jsp");
                rd.forward(request, response);
            }

            // Note: Do NOT add any HTML or output after forwarding
        %>

        
    </body>
</html>
