<%--
  Created by IntelliJ IDEA.
  User: Wuxicheng
  Date: 2021/3/23
  Time: 16:48
  To change this template use File | Settings | File Templates.
--%>

<%@include file="header.jsp"%>
<form method="post" action="register">
    username<input type="text" name="username"/><br/>
    password<input type="password" name="password"/><br/>
    Email<input type="text" name="email"/><br/>
    Gender:<input type="radio" name="gender">Nale<input type="radio" name="gender">Female<br/>
    Data or Birth :<input type="text"name="birthDate"><br/>
    <input type="submit" value="Register"/>

</form>
<%@include file="footer.jsp"%>
