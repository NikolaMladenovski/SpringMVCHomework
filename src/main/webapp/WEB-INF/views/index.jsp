<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<html>
<head>
</head>
<body>
<h3>Enter The Student Details</h3>
<form method="POST" action="/">
    <form:errors path="index.*" cssClass="error"/>

    <table>
        <tr>
            <td><label>Name</label></td>
            <td><input path="name"/></td>
        </tr>
        <tr>
            <td><label>Id</label></td>
            <td><input path="id"/></td>
        </tr>
        <tr>
            <td><label>E-mail Address</label></td>
            <td><input name="emailAddress"/></td>
        </tr>
        <tr>
            <td><label >Year of Studies</label></td>
            <td><input name="yearOfStudies"/></td>
        </tr>
        <tr>
            <td><label>GPA</label></td>
            <td><input name="GPA"/></td>
        </tr>
        <tr>
            <td><input type="submit" value="Submit"/></td>
        </tr>
    </table>
</form>
</body>
</html>