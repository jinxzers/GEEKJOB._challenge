<%-- 
    Document   : challenge2-4.jsp
    Created on : 2017/02/22, 16:54:06
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
             String a="";
             for(int i=1; i<=30; i++){
              
             a = a + "A";
}
             out.println(a);
        %>
    </body>
</html>
