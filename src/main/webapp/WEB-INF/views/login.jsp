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
<%
    Cookie[]allCookies=request.getCookies();
    String username="",password="",rememberMeVal="";
    if (allCookies!=null){
        for (Cookie c:allCookies){
            if (c.getName().equals("cUsername")){
                username=c.getValue();
            }
            if (c.getName().equals("cPassword")){
                password =c.getValue();
            }
            if (c.getName().equals("cRememberMe")){
                rememberMeVal=c.getValue();
            }
        }
    }
%>
<form method="post" action="${pageContext.request.contextPath}/login">
    <br>Username:<input type="text" name="name" value="<%=username%>"/></br>

    <br>Password:<input type="password" name="password"  value="<%=password%>"/></br>
    <input type="checkbox" name="rememberMe" value="1" <%=rememberMeVal.equals("1")?"checked":""%>/> RememberMe
    </br>
    <input type="submit" value="Login"/>
</form>
<%@include file="footer.jsp" %>