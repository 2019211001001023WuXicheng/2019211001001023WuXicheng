<%--
  Created by IntelliJ IDEA.
  User: Wuxicheng
  Date: 2021/3/23
  Time: 16:48
  To change this template use File | Settings | File Templates.
--%>

<%@include file="header.jsp" %>
<html>
<head>
    <title>register</title>
</head>



<body>
<form method="post" action="register">
    <span style="color: #FFA500"> This is my register JSP page</span><br/><br/>
    <label for="1">
        <input type="radio" name="gender" value="male" id="1"/> <span style="color: #D2B48C">Male</span>
    </label>

    <label for="2">
        <input type="radio" name="gender" value="female" id="2"/> <span style="color: #D2B48C">Female</span>
    </label>
    <br/><br/>
    <span style="color: #FFA500">Date of birth(yyyy-mm-dd)</span><input type="date"name="date"  pattern="yyyy-mm-dd" required="true"style="background-color: #EAEAAE"><br/><br/>
    <input type="submit" value="register"style="background-color: #EAEAAE">
</form>
</body>
</html>
<%@include file="footer.jsp" %>
