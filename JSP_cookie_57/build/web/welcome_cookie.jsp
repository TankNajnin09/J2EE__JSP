<%-- 
    Document   : welcome_cookie
    Created on : 29 Sep, 2025, 9:10:06 AM
    Author     : KSC54
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="javax.servlet.http.Cookie" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <%! static int val=0; %>
        <%
            String a=request.getParameter("txt_ck");            
            Cookie ck_obj=new Cookie("name",a); //create 
            response.addCookie(ck_obj); //add cookie 
            Cookie ck_print[]=request.getCookies(); //retrieve all cookie 
            
            if(val==0)
            {
                out.println("Welcome");
                val++;
            }
            else
            {
                out.println("Welcome Back");
            }
        %>
        
    </body>
</html>
