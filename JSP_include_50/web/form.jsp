<%-- 
    Document   : form.jsp
    Created on : 9 Sep, 2025, 8:36:00 AM
    Author     : KSC54
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <!-- Include the header -->
        <jsp:include page="header.jsp" />
    </head>
    <body>
        
        <div class="form-container">
            <h2>Contact Us</h2>
            <form action="submit.jsp" method="post">
                <label for="name">Name</label>
                <input type="text" id="name" name="name" required />

                <label for="email">Email</label>
                <input type="email" id="email" name="email" required />

                <label for="message">Message</label>
                <textarea id="message" name="message" rows="5" required></textarea>

                <input type="submit" value="Send Message" />
            </form>
        </div>
        <!-- Include the footer -->
        <jsp:include page="footer.jsp" />
    </body>
</html>
