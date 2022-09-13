<%@page contentType="text/html; charset=utf-8" language="java" %>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!doctype html>
<html >
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Create</title>
</head>
<body>
<h3>Welcome, Enter the employee details</h3>
<form:form method="post" action="addEmployee" modelAttribute="employee">
    <table>
        <tr>
            <td> <form:label path="id">Emplotee ID:</form:label> </td>
            <td><form:input path="id"/></td>
        </tr>
        <tr>
            <td><form:label path="name">Employee's name:</form:label></td>
            <td><form:input path="name"/></td>
        </tr>
        <tr>
            <td><form:label path="contactNumber">Contact's number:</form:label></td>
            <td><form:input path="contactNumber"/></td>
        </tr>
        <tr>
            <td><input type="submit" value="Submit"></td>
        </tr>
    </table>

</form:form>
</body>
</html>