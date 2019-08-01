<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
</head>
<body>
<h3>Enter The Student Details</h3>
<form method="POST"
           action="/displayStudent">
    <table>
        <tr>
            <td><label path="name">Name</label></td>
            <td><input path="name"/></td>
        </tr>
        <tr>
            <td><label path="id">Id</label></td>
            <td><input path="id"/></td>
        </tr>
        <tr>
            <td><label path="emailAddress">E-mail Address</label></td>
            <td><input path="emailAddress"/></td>
        </tr>
        <tr>
            <td><label path="yearOfStudies">Year of Studies</label></td>
            <td><input path="yearOfStudies"/></td>
        </tr>
        <tr>
            <td><flabel path="GPA">GPA</flabel></td>
            <td><input path="GPA"/></td>
        </tr>
        <tr>
            <td><input type="submit" value="Submit"/></td>
        </tr>
    </table>
</form>
</body>
</html>