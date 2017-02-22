<%-- 
    Document   : challenge1-6.jsp
    Created on : 2017/02/22, 10:57:51
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
        int v;
        int s;
        int g;
        int y;
        int z;
  String a = request.getParameter("a");
  String b = request.getParameter("b");
  String c = request.getParameter("c");
  v = Integer.parseInt(a);
  s = Integer.parseInt(b);
  g = Integer.parseInt(c);
  y = v / s;
  if(g == 1){
    out.println("商品種別は雑貨です。");
  }else if(g == 2){
    out.println("商品種別は生鮮食品です。");
  }else if(g== 3){
    out.println("商品種別はその他です。");
  }
  out.println("総額" + v + "円です。");
  out.println("１個あたり" + s + "円です。");
  if(v>= 3000 && v < 5000){
    z = v* 4 / 100;
    out.println("ポイントが" + z + "P付きます");
  }else if(v >= 5000){
    z = v * 5 / 100;
    out.println("ポイントが" + z + "P付きます");
  }
%> 
    </body>
</html>
