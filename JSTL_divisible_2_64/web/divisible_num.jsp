<%-- 
    Document   : divisible_num
    Created on : 29 Sep, 2025, 10:35:28 AM
    Author     : KSC54
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <form action="divisible_num.jsp">
            Enter a number: <input type="text" name="no">
            <input type="submit" value="Check">
        </form>
        <c:if test="${not empty param.no}">
            <c:if test="${param.no % 2 == 0}">
                <p>${no} is divisible by 2.</p>
            </c:if>
            <c:if test="${param.no % 2 != 0}">
                <p>${no} is not divisible by 2.</p>
            </c:if>
        </c:if>
        
    </body>
</html>
