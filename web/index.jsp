<%--
  Created by IntelliJ IDEA.
  User: hojin
  Date: 16. 2. 29
  Time: 오전 12:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.util.Date" %>
<%
  Date now=new Date();
%>

<html>
  <head>
    <title>현재 시간</title>
  </head>
  <body>
  현재 시각:
  <%= now %>
  </body>
</html>
