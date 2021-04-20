<%--
  Created by IntelliJ IDEA.
  User: Wuxicheng
  Date: 2021/4/4
  Time: 22:11
  To change this template use File | Settings | File Templates.
--%>
<%@include file="header.jsp" %>
<h1>Login</h1>
<%
    if (!(request.getAttribute("message")==null)){
        out.print("<h3>"+request.getAttribute("message")+"</h3>");
    }
%>
<form method="post" action="${pageContext.request.contextPath}/login">
    <p>Username:<input type="text" name="name"/></p>

    <p>Password:<input type="password" name="password"/></p>
    <input type="submit" value="Login"/>
</form>
<%@include file="footer.jsp" %>