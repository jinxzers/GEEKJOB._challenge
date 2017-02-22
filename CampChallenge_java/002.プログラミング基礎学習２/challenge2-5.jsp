<%-- 
    Document   : challenge2-5.jsp
    Created on : 2017/02/22, 17:15:22
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
           int sum=0;
           for(int i=1; i<=100; i++){
           
               sum = sum + i;
}
               out.println(sum);
         %>

    </body>
</html>
