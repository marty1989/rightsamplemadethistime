<%-- 
    Document   : index
    Created on : 4-Feb-2016, 6:50:15 PM
    Author     : bmart
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.dbsample"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <% out.print(dbsample.getJSON());%>
    </body>
</html>
