<%--
  Created by IntelliJ IDEA.
  User: Wuxicheng
  Date: 2021/4/4
  Time: 19:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="textml;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>Counter JSP</title>
    </head>

    <body>
        This is Count JSP page<br>
        <%!int getCount(){
            return ++count;
        }%>
        <%! int count=0;%>
        The page count is now(using count()):  <%out.println(getCount());%>
    </body>
    </html>
