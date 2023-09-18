<%--
  Created by IntelliJ IDEA.
  User: mvale
  Date: 18/09/2023
  Time: 01:10 p. m.
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Subject</title>
</head>
<body>
<h3><%= "Subject Form" %>
</h3>

<form action="subject-form" method="post">
    <div class="row mb-3">
        <label for="name" class="col-form-label col-sm-2">Name</label>
        <div class="col-sm-4"><input type="text" name="name" id="name" class="form-control"></div>
    </div>
    <div class="row mb-3">
        <label for="email" class="col-form-label col-sm-2">Email</label>
        <div class="col-sm-4"><input type="text" name="email" id="email" class="form-control"></div>
    </div>
    <div class="row mb-3">
        <div>
            <input type="submit" value="Send" class="btn btn-primary">
        </div>
    </div>
</form>
<br/>
<a href="subject-form">Vamos a SubjectController</a>
</body>
</html>
