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
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <title>Title</title>
    <link href="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet">
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
    <style rel="stylesheet" href="http://cdn.datatables.net/1.10.2/css/jquery.dataTables.min.css"></style>
    <script type="text/javascript" src="http://cdn.datatables.net/1.10.2/js/jquery.dataTables.min.js"/>
    <script type="text/javascript" src="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>

</head>
<body class="dataTables">
<div class="table-responsive">
    <div class="button"> <a href="/book/form">add new book</a></div>

    <table id="myTable" class="table table-striped ">
        <thead>

        <tr>
            <th>ID</th>
            <th>Title</th>
            <th>Author</th>
            <th>Category</th>
            <th>Publisher</th>
            <th>Current user</th>
            <th>details</th>
            <th>Borrow</th>
            <th>Return</th>
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
</body>
<script>
    $(document).ready(function () {
        $('#myTable').dataTable();
    });
</script>
</html>
