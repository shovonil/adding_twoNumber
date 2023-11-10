<%-- 
    Document   : error
    Created on : Nov 10, 2023, 3:55:41 PM
    Author     : shovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page isErrorPage="true" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Error!!</title>
    </head>
    <body><div style="text-align: center">
        <img src="img/500error.png">
        <h1> Sorry!! something went wrong...</h1>
        <h2><%= exception %></h2>
        <h2><a href="index.html"><button>HOME</button></a></h2>
        </div>
    </body>
</html>
