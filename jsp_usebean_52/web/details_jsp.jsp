<%-- 
    Document   : details_jsp
    Created on : 20 Sep, 2025, 10:26:45 AM
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
        
        <jsp:useBean id="user" class="person_pack.student" scope="page" />
        <jsp:setProperty name="user" property="name" value="Asha" />
        <jsp:setProperty name="user" property="email" value="asha04@gmail.com" />
        <jsp:setProperty name="user" property="age" value="18" />

        <h2>User Details</h2>
        <p>Name: <%= user.getName() %></p>
        <p>Email: <%= user.getEmail() %></p>
        <p>Age: <%= user.getAge() %></p>

    </body>
</html>
