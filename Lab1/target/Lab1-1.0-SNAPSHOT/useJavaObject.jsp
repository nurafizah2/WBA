

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.Date"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Using Java's object</title>
    </head>
    <body>
        <h1> Display Current Date and perform simple Mathematics operations</h1>
        <%
            Date todayDate = new Date();
            out.print("<p>Current date and time is" + todayDate.toString() + "</p>");
           response.setIntHeader("Refresh", 5);
%>
    </body>
</html>
