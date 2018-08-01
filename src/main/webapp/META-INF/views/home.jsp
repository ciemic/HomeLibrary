<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>
<%--
  Created by IntelliJ IDEA.
  User: michal
  Date: 31.07.18
  Time: 20:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>


<p>Welcome</p>

<hr>
<p>
    User: <security:authentication property="principal.username"/>
    <br><br>
    Role:(s): <security:authentication property="principal.authorities"/>
</p>
<hr>
<security:authorize access="hasRole('MANAGER')">
<p>
    <a href="${pageContext.request.contextPath}/leaders">LeaderShip Meeting</a>
</p>
</security:authorize>

<hr>

<form:form method="post" action="${pageContext.request.contextPath}/logout">
    <input type="submit" value="Logout"/>
</form:form>


</body>
</html>
