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

<form:form method="post" modelAttribute="book">
    <form:input path="title" placeholder="title"/>
    <form:errors path="title"/>

    <form:textarea path="description" placeholder="description"/>
    <form:errors path="description"/>
    <form:select path="authors" items="${authors}"
                 itemValue="id" itemLabel="lastName"/>
    <form:errors path="authors"/>
    <form:select path="categories" items="${categories}"
                 itemValue="id" itemLabel="name"/>
    <form:errors path="categories"/>
    <input type="submit">
</form:form>

<a href="${pageContext.request.contextPath}/book/">show all books</a>

</body>
</html>