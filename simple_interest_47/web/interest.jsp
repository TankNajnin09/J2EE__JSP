
<%-- 
    Document   : interest
    Created on : 26 Aug, 2025, 8:34:51 AM
    Author     : KSC54
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Interest</title>
    </head>
    <body>
        
        <h1>Interest Form</h1>
        <form action="interest.jsp">
            Principal Amount: <input type="text" name="txt_pr"><br/><br/>
            Rate of Interest (%): <input type="text" name="txt_rt"><br/><br/>
            Time (in years): <input type="text" name="txt_time"><br/><br/>
            <input type="submit" value="Interest" name="sub_btn">
        </form>
        
        <!--<br><br><h1>Calculate Simple Interest</h1>-->
        
        <%
            String stpr = request.getParameter("txt_pr");
            String strt = request.getParameter("txt_rt");
            String sttime= request.getParameter("txt_time");
            
            if (stpr != null && strt != null && sttime != null) 
            {
                double pr=Integer.parseInt(stpr);
                double rt=Integer.parseInt(strt);
                double time=Integer.parseInt(sttime);
            %>
                
                <br><br><h1>Calculate Simple Interest</h1>
              
            <% 
                out.println("Principal Amount = " + pr);
                out.println("<br><br>Rate of Interest (%) = " + rt);
                out.println("<br><br>Time (in years) = " + time); 
                
                double si = (pr * rt * time) / 100;
                out.println("<br><br>Simple Interest = "+si);
                
            }
            
        %>
        
    </body>
</html>
