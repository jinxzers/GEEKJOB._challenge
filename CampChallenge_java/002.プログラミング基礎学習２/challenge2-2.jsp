<%-- 
    Document   : challenge2-2.jsp
    Created on : 2017/02/22, 15:03:17
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
           char master ='A';
          String message="";
          switch(master){
              
              case 'A':
                  message="英語";
                  break;
                  case 'あ':
                  message="日本語";
                  break;
              default:
                      message="";
                      break;
          }
          out.println(message);
          
  %>
  
                  
                  
          
          
            
                 
          
    </body>
</html>
