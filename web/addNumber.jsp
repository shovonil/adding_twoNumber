<%-- 
    Document   : addNumber
    Created on : Nov 10, 2023, 11:57:27 AM
    Author     : shovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page errorPage="error.jsp" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Addition</title>
    </head>
    <body>
            <% 
            // Retrieve numbers from request parameters
            String number1Str = request.getParameter("number1");
            String number2Str = request.getParameter("number2");
                
            int number1 = 0;
            int number2 = 0;
            int result = 0;
            
            // Perform addition
            if (number1Str != null && number2Str != null) {
               
                     number1 = Integer.parseInt(number1Str);
                     number2 = Integer.parseInt(number2Str);
                      result = number1 + number2;
                    
            } %>
        <h1><%= number1 %> + <%= number2 %> = <%= result %></h1>

    </body>
</html>
