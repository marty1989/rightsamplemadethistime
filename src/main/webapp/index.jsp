<%-- 
    Document   : index
    Created on : 4-Feb-2016, 6:50:15 PM
    Author     : bmart
--%>

<%@page import="java.dbsample"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <% out.print(dbsample.getJSON(1));%>
    </body>
</html>
