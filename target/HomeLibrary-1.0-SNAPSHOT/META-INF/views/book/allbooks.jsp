<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: michal
  Date: 31.07.18
  Time: 15:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<ul>
    <c:forEach items="${books}" var="book">
        <li>${book.title}
            <%--<br><c:forEach items="${book.authors}" var="author">--%>
                <%--<br>author: ${author.firstName} ${author.lastName}, categories:--%>
                <%--<br><c:forEach items="${book.categories}" var="category"> ${category.name}</c:forEach>--%>
            <%--</c:forEach>--%>
                <%--&lt;%&ndash;<br><a href="${pageContext.request.contextPath}/book/edit/${book.id}">edit</a>&ndash;%&gt;--%>
                <%--<a href="${pageContext.request.contextPath}/book/delete/${book.id}">delete</a>--%>
        </li>
    </c:forEach>
</ul>

</body>
</html>
