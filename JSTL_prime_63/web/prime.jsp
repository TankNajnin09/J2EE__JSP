<%-- 
    Document   : prime
    Created on : 29 Sep, 2025, 10:28:18 AM
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
        
        <h2>Prime Numbers from 1 to 100</h2>
        <c:forEach var="i" begin="2" end="100">
            <c:set var="isPrime" value="true" />

            <!-- Check divisibility -->
            <c:forEach var="j" begin="2" end="${i - 1}">
                <c:if test="${i % j == 0}">
                    <c:set var="isPrime" value="false" />
                </c:if>
            </c:forEach>

            <!-- Print prime number -->
            <c:if test="${isPrime}">
                ${i}<br>
            </c:if>
        </c:forEach>
        
    </body>
</html>
