<%--
  Created by IntelliJ IDEA.
  User: nmladenovski
  Date: 8/1/2019
  Time: 11:55 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8"%>
<body>
<h2>Submitted Student Information</h2>
<table>
    <tr>
        <td>Name:</td>
        <td>${result.name}</td>
    </tr>
    <tr>
        <td>ID:</td>
        <td>${result.id}</td>
    </tr>
    <tr>
        <td>Email Address :</td>
        <td>${result.emailAddress}</td>
    </tr>
    <tr>
        <td>Year of Studies:</td>
        <td>${result.yearOfStudies}</td>
    </tr>
    <tr>
        <td>GPA:</td>
        <td>${result.GPA}</td>
    </tr>
</table>
</body>
