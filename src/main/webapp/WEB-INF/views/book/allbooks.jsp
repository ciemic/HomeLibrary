<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: michal
  Date: 17.08.18
  Time: 14:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>test</title>
    <c:import url="${pageContext.request.contextPath}/resources/fragments/header.jsp"/>

</head>
<body>
<c:import url="${pageContext.request.contextPath}/resources/fragments/navibar.jsp"/>

<!-- tabela -->
<div class="container mt-4">
    <table id="dataTable" class="table table-striped table-hover table-responsive">
        <thead>
        <tr>
            <th scope="col">ID
                <i class="fa fa-sort float-right" aria-hidden="true"></i></th>
            <th scope="col">Title<i class="fa fa-sort float-right" aria-hidden="true"></i></th>
            <th scope="col">Author<i class="fa fa-sort float-right" aria-hidden="true"></i></th>
            <th scope="col">Category</th>
            <th scope="col">Publisher</th>
            <th scope="col">Current user</th>
            <th scope="col">details</th>
            <th scope="col">Borrow</th>
            <th scope="col">Return</th>
        </tr>
        </thead>
        <tbody>
        <c:forEach items="${books}" var="book">
            <tr>
                <td>${book.id}</td>
                <td>${book.title}</td>
                <td>
                    <c:forEach items="${book.authors}" var="author">
                        ${author.firstName} ${author.lastName},<br>
                    </c:forEach>
                </td>
                <td>
                    <c:forEach items="${book.categories}" var="category">
                        ${category.name},
                    </c:forEach>
                </td>
                <td>${book.publisher}</td>
                <td>${book.currentUser.username}</td>
                <td>
                    <a href="/book/details/${book.id}">details</a>
                </td>
                <td>
                    <a href="/book/borrow/${book.id}">borrow</a>
                </td>
                <td>
                    <a href="/book/return/${book.id}">return</a>
                </td>
            </tr>
        </c:forEach>
        </tbody>
    </table>
</div>


<c:import url="${pageContext.request.contextPath}/resources/fragments/footer.jsp"/>
<!-- MDBootstrap Datatables  -->
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/addons/datatables.min.js"></script>


<script>
    $(document).ready(function () {
        $('#dataTable').DataTable();
        $('.dataTables_length').addClass('bs-select');
        console.log('hello')
    });
</script>
</body>
</html>
