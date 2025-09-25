<%-- 
    Document   : theme.jsp
    Created on : 23 Sep, 2025, 8:43:52 AM
    Author     : KSC54
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="javax.servlet.http.Cookie" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Theme Page</title>
    </head>
    <body>
        
        <%
            String theme=request.getParameter("theme");            
            if (theme != null) 
            {
                Cookie themeCookie = new Cookie("userTheme", theme);
                response.addCookie(themeCookie);
            }
            response.sendRedirect("welcome.jsp");
        %>
        
    </body>
</html>
