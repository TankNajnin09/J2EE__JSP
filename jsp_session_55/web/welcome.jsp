<%-- 
    Document   : welcome
    Created on : 23 Sep, 2025, 8:20:59 AM
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
            String nm = request.getParameter("unm");

            // If username is submitted, store it in session
            if (nm != null && !nm.trim().isEmpty()) {
                session.setAttribute("s_nm", nm);
            } else {
                nm = (String) session.getAttribute("s_nm");
            }

            // Redirect to login if no username is found
            if (nm == null) {
                response.sendRedirect("login.jsp");
                return;
            }
        %>
        
        <h2>Welcome, <%= nm %>!</h2>
        <p><a href="logout.jsp">Logout</a></p>
        
    </body>
</html>
