<%-- 
    Document   : even-odd
    Created on : 29 Sep, 2025, 10:06:09 AM
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
            
            String num = request.getParameter("txt_no");
            int no = Integer.parseInt(num);
            request.setAttribute("num", no);
            
        %>

        <c:choose>
            <c:when test="${num % 2 ==0}">
                ${num} is a even number.
            </c:when>
            <c:otherwise>
                ${num} is not a odd number.
            </c:otherwise>
        </c:choose>
        
    </body>
</html>
