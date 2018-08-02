<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <style>
        input, select{
            display: block;
        }
    </style>
</head>
<body>

<form:form method="post" modelAttribute="user">
    <form:input path="username" placeholder="username"/>
    <form:errors path="username"/>

    <form:password path="password" placeholder="password"/>
    <form:errors path="password"/>

    <form:input path="firstName" placeholder="firstname"/>
    <form:errors path="firstName"/>

    <form:input path="lastName" placeholder="lastName"/>
    <form:errors path="lastName"/>

    <form:input path="email" placeholder="email"/>
    <form:errors path="email"/>

    <input type="submit">
</form:form>

</body>
</html>