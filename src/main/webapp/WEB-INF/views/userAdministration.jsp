<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<html xmlns:sec="http://www.thymeleaf.org/thymeleaf-extras-springsecurity4">
<head>
    <title>User CRUD</title>
</head>
<body>

<%--<p sec:authorize-url="/admin/">--%>
<h1> Zarządzanie Użytownikami</h1><br>
    <c:forEach items="${userslist}" var="users">
    Uzytkownik: <c:out value="${users.username}"/> <br>
    Hasło: <c:out value="${users.password}"/> <br>
    Imię: <c:out value="${users.firstName}"/> <br>
    Nazwisko: <c:out value="${users.lastName}"/> <br>
    Aktywność tutaj dodać:<br>
    <a href="/admin/userAdministration/edit?id=${users.id}">EDYTUJ</a>
    <a href="/admin/userAdministration/admin/userAdministration/delete?id=${users.id}">USUŃ</a>
<hr>
</c:forEach>

</p>
<br>
<form action="/admin">
    <input type="submit" value="Powrót" />
</form>

</body>
</html>
