<%@include file="header.jsp" %>
<br>
<h1>Welcome to my home page </h1>
</br >
<a href="hello-servlet">HelloWorldServlet-week1</a>
</br >
<a href="hello">Student info Servlet-week2</a>
</br >
<a href="life">Life Cycle Servlet-week3</a>
</br >

<a href="register.jsp">Register-week3</a>
</br >
<a href="config">ConfigCycle week4</a>
</br >
<a href="register.jsp">Register JDBC -week4</a>
</br >
<a href="index.jsp">include-week5</a>
</br >
<a href="login.jsp">login-week5</a>
</br >
</html>
<form method="get" target="_blank" action="search">
    <input type="text" name="txt" size="30">
    <select name="search">
        <option value="baidu">Baidu</option>
        <option value="bing">Bing</option>
        <option value="google">Google</option>
    </select>
    <input type="submit" value="Search">
</form>
<%@include file="footer.jsp" %>