<%-- 
    Document   : leapyr.jsp
    Created on : 26 Aug, 2025, 8:15:13 AM
    Author     : KSC54
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Leap Year</title>
    </head>
    <body>
        
        <h1>Year Form</h1>
        <form>
            Enter Year : <input type="text" name="txt_year"><br><br>
            <input type="submit" value="Submit" name="sub_btn">
        </form>
        
        <%
            String st = request.getParameter("txt_year");
            
            if (st != null) 
            {
                int yr = Integer.parseInt(st);
                    
                if (yr %4 == 0) 
                {
                    out.println("<br><br><h3>"+yr + " is a leap year.</h3>");
                } 
                else {
                    out.println("<br><br><h3>"+yr + " is not a leap year.</h3>");
                }
                
            }
        %>
    </body>
</html>
