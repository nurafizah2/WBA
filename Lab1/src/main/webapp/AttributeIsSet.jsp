<%-- 
    Document   : AttributeIsSet
    Created on : Jun 15, 2024, 4:17:39 PM
    Author     : USER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Implicit Page</title>
    </head>
    <body>
        <% session.setAttribute("user", "Found Abdulameer");%>
        <a href ="GetAttribute.jsp">Click here to get user name</a>
        <br>  <a href ="MathematicsOperation.jsp">Result of mathematics operations</a>
    </body>
</html>
