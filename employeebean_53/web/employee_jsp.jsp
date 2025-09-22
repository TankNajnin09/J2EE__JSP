<%-- 
    Document   : employee_jsp
    Created on : 22 Sep, 2025, 9:27:39 AM
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
        
        <jsp:useBean id="employee" class="employee_pack.EmployeeBean" scope="session" ></jsp:useBean>
        <jsp:setProperty name="employee" property="name" value="Alice" ></jsp:setProperty>
        <jsp:setProperty name="employee" property="designation" value="Web Developer" ></jsp:setProperty>
        <jsp:setProperty name="employee" property="salary" value="50000" ></jsp:setProperty>
        
        <p>Name: ${employee.name}</p>
        <p>Designation: ${employee.designation}</p>
        <p>Salary: ${employee.salary}</p>
       
    </body>
</html>
