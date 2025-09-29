<%-- 
    Document   : leap_year
    Created on : 29 Sep, 2025, 9:48:38 AM
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
        
        <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
        <%
            
            String yearStr = request.getParameter("txt_yr");
            int yr = Integer.parseInt(yearStr);
            request.setAttribute("year", yr);
            
        %>

        <c:choose>
            <c:when test="${year %4 == 0}">
                ${year} is a leap year.
            </c:when>
            <c:otherwise>
                ${year} is not a leap year.
            </c:otherwise>
        </c:choose>
        
    </body>
</html>
