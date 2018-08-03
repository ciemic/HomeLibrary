<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<p><a href="${pageContext.request.contextPath}/author/form">Add author</a></p>

<ul>
    <c:forEach items="${authors}" var="author">
        <li>${author.firstName} ${author.lastName}
            <br><a href="${pageContext.request.contextPath}/author/edit/${author.id}">edit</a> <a
                    href="${pageContext.request.contextPath}/author/delete/${author.id}">delete</a></li>
    </c:forEach>
</ul>

</body>
</html>
