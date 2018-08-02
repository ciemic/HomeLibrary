<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<form:form method="post" modelAttribute="author">
    <form:input path="firstName" placeholder="first name"/>
    <form:errors path="firstName"/>
    <form:input path="lastName" placeholder="last name"/>
    <form:errors path="lastName"/>
    <form:input path="pesel" placeholder="PESEL"/>
    <form:errors path="pesel"/>
    <form:input path="email" placeholder="email"/>
    <form:errors path="email"/>
    <form:input path="yearOfBirth" placeholder="year of birth"/>
    <form:errors path="yearOfBirth"/>
    <input type="submit">
</form:form>

<c:if test="${not empty errors}">
    Errors:
    <ul>
        <c:forEach items="${errors}" var="error">
            <li>${error.propertyPath} : ${error.message}</li>
        </c:forEach>
    </ul>
</c:if>

<a href="${pageContext.request.contextPath}/author">show all authors</a>
</body>
</html>
