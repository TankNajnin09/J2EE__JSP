<%-- 
    Document   : welcome
    Created on : 25 Sep, 2025, 9:25:32 AM
    Author     : KSC54
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="javax.servlet.http.Cookie" %>
<%
    String theme = "light"; // default theme
    Cookie[] cookies = request.getCookies();
    if (cookies != null) 
    {
        for (Cookie c : cookies) 
        {
            if ("userTheme".equals(c.getName())) 
            {
                theme = c.getValue();
                break;
            }
        }
    }
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>welcome Page</title>
        <style>
            body 
            {
                background-color: <%= "dark".equals(theme) ? "#333" : "#fff" %>;
                color: <%= "dark".equals(theme) ? "#fff" : "#000" %>;
                font-family: Arial, sans-serif;
            }
            a
            {
                color: <%= "dark".equals(theme) ? "#f00" : "#00f" %>;
            }
        </style>
    </head>
    <body>
          
        <h1>Welcome!</h1>
        <p>Your selected theme is: <strong><%= theme %></strong></p>
        <a href="select_theme.jsp">Change Theme</a>
        
    </body>
</html>
