<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: michal
  Date: 02.08.18
  Time: 14:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>

    <title>test form</title>
    <c:import url="${pageContext.request.contextPath}/resources/fragments/header.jsp"/>


</head>


<body>
<c:import url="${pageContext.request.contextPath}/resources/fragments/navibar.jsp"/>
<div class="container">
    <!-- tu są klasy justify-content-md-center czyli wycentrowanie oraz mt-4 czyli margin-top-4 ,
    jak zmienisz cyfrę to będzie większy odstęp na górze albo mniejszy-->
    <div class="row justify-content-md-left mt-2">
        <div class="col-md-6">

            <form:form class="text-center border border-light p-5 form-inline" modelAttribute="book">

                <div class="col-8">
                    <p class="h4 mb-4">Add new book</p>
                </div>
                <!-- title -->
                <div class="form-group row">
                    <label for="title" class="col-4 col-form-label">Title</label>
                    <div class="col-8">
                        <form:input path="title" type="text" id="title" class="form-control mb-4" placeholder="Title"

                        />
                    </div>
                </div>
                <!-- series -->
                <div class="form-group row">
                    <label for="series" class="col-4 col-form-label">Series</label>
                    <div class="col-8">
                        <form:input path="series" type="text" id="series" class="form-control mb-4" placeholder="Series"
                                    autocomplete="on"/>
                    </div>
                </div>
                <!-- publisher -->
                <div class="form-group row">
                    <label for="publisher" class="col-4 col-form-label">Publisher</label>
                    <div class="col-8">
                        <form:input path="publisher" type="text" id="publisher" class="form-control mb-4"
                                    placeholder="Publisher" autocomplete="true"/>
                    </div>
                </div>
                <!-- Author Name -->
                <div class="form-group row">
                    <label for="authors.firstName" class="col-4 col-form-label">Author first name</label>
                    <div class="col-8">
                        <form:input path="additionalAuthor.firstName" type="text" id="authors.firstName"
                                    class="form-control mb-4" placeholder="Author first name" autocomplete="true"/>
                    </div>
                </div>
                <div class="form-group row">
                    <label for="author.lastName" class="col-4 col-form-label">Author first name</label>
                    <div class="col-8">
                        <form:input path="additionalAuthor.lastName" type="text" id="author.lastName"
                                    class="form-control mb-4" placeholder="Author last name" autocomplete="true"/>
                    </div>
                </div>
                <!-- Category -->
                <div class="form-group row">
                    <label for="category" class="col-4 col-form-label">Category</label>
                    <div class="col-8">
                        <form:input path="additionalCategory.name" type="text" id="category" class="form-control mb-4"
                                    placeholder="Category" autocomplete="true"/>
                    </div>
                </div>
                <!-- Location -->
                <div class="form-group row">
                    <label for="location" class="col-4 col-form-label">Location</label>
                    <div class="col-8">
                        <form:input path="newLocationDto.shelf" type="text" id="location" class="form-control mb-4"
                                    placeholder="Location" autocomplete="true"/>
                    </div>
                </div>
                <!-- Add button -->
                <button class=" btn btn-info btn-block my-4" type="submit">Add</button>


            </form:form>
            <!-- Default form login -->

        </div>
    </div>
</div>


<c:import url="${pageContext.request.contextPath}/resources/fragments/footer.jsp"/>
<script>
    $(document).ready(function() {
        $( "#series" ).autocomplete({
            source: ${categories}
        });
    });
</script>

/body>
< /html>
