<%-- 
    Document   : challenge-6
    Created on : 2017/02/24, 11:44:32
    Author     : jinxzers
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <% 
          
            int a = 1000;
            
            while(a >= 100){
               a = a / 2;
            }
            out.println(a);
            %>
    </body>
</html>
