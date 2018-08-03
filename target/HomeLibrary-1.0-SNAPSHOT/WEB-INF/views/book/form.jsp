<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
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
    <!-- Special version of Bootstrap that only affects content wrapped in .bootstrap-iso -->
    <link rel="stylesheet" href="https://formden.com/static/cdn/bootstrap-iso.css"/>

    <!-- Inline CSS based on choices in "Settings" tab -->
    <style>.bootstrap-iso .formden_header h2, .bootstrap-iso .formden_header p, .bootstrap-iso form {
        font-family: Arial, Helvetica, sans-serif;
        color: black
    }

    .bootstrap-iso form button, .bootstrap-iso form button:hover {
        color: white !important;
    }

    .asteriskField {
        color: red;
    }</style>

</head>
<body>

<!-- HTML Form (wrapped in a .bootstrap-iso div) -->
<div class="bootstrap-iso">
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-6 col-sm-6 col-xs-12">
                <form:form method="post" modelAttribute="book">
                    <div class="form-group ">
                        <label class="control-label requiredField" for="title">
                            Title
                            <span class="asteriskField">
        *
       </span>
                        </label>
                        <form:input path="title" class="form-control" id="title" type="text"/>
                    </div>
                    <div class="form-group ">
                        <label class="control-label " for="series">
                            Series
                        </label>
                        <form:input path="series" class="form-control" id="series"
                                    type="text"/>
                    </div>
                    <div class="form-group ">
                        <label class="control-label " for="publisher">
                            Publisher
                        </label>
                        <form:input path="publisher" class="form-control" id="publisher"
                                    type="text"/>
                    </div>
                    <div class="form-group ">
                        <label class="control-label " for="authors">
                            Select author
                        </label>
                        <form:select path="authors" items="${authors}" class="select form-control" itemValue="id"
                                     itemLabel="lastName" id="authors" multiple="true">
                        </form:select>
                        <form:errors path="authors"/>
                    </div>
                    <div class="form-group ">
                        <label class="control-label " for="Author.firstName">
                            Additional author first name
                        </label>
                        <form:input path="additionalAuthor.firstName" class="form-control" id="Author.firstName"
                                    type="text"/>
                    </div>
                    <div class="form-group ">
                        <label class="control-label " for="Author.lastName">
                            Additional author last name
                        </label>
                        <form:input path="additionalAuthor.lastName" class="form-control" id="Author.lastName"
                                    type="text"/>
                    </div>
                    <div class="form-group ">
                        <label class="control-label requiredField" for="isbn">
                            ISBN
                            <span class="asteriskField">
        *
       </span>
                        </label>
                        <form:input path="isbn" class="form-control" id="isbn" type="text"/>
                    </div>
                    <div class="form-group ">
                        <label class="control-label " for="description">
                            Description
                        </label>
                        <form:input path="description" class="form-control" id="description" type="text"/>
                    </div>

                    <div class="form-group ">
                        <label class="control-label " for="additionalCategory">
                            Additional category
                        </label>
                        <form:input path="additionalCategory.name" class="form-control" id="additionalCategory"
                                    type="text"/>
                    </div>
                    <div class="form-group ">
                        <label class="control-label " for="categories">
                            Select categories
                        </label>
                        <form:select path="categories" items="${categories}" class="select form-control"
                                     id="categories"
                                     itemValue="id" itemLabel="name" name="categories">
                        </form:select>
                        <form:errors path="categories"/>
                    </div>

                    <div class="form-group ">
                        <label class="control-label requiredField" for="newLocationDto.shelf">
                            Location - shelf
                            <span class="asteriskField">
        *
       </span>
                        </label>
                        <form:input path="newLocationDto.shelf" class="form-control" id="newLocationDto.shelf"
                                    name="newLocationDto.shelf" type="text"/>
                    </div>
                    <div class="form-group ">
                        <label class="control-label " for="newLocationDto.details">
                            Location details
                        </label>
                        <form:input path="newLocationDto.details" class="form-control" id="newLocationDto.details"
                                    name="newLocationDto.details" type="text"/>
                    </div>
                    <div class="form-group">
                        <div>
                            <form:button class="btn btn-primary " name="submit" type="submit">
                                Submit
                            </form:button>
                        </div>
                    </div>
                </form:form>
            </div>
        </div>
    </div>
</div>
</body>
</html>
