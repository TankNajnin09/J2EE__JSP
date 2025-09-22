<%-- 
    Document   : application_jsp
    Created on : 22 Sep, 2025, 9:43:21 AM
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
            
            Integer count=(Integer)application.getAttribute("app");
            if(count == null)
            {
                count=0;
            }
            else
            {
                count++;
            }
            application.setAttribute("app", count);
            out.print("Total visitors = "+count);
            
        %>  
        
    </body>
</html>
