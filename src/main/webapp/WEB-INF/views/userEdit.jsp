<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<html>
<head>
    <title>Change User</title>
</head>
<body>
<h1> Edycja Użytkownika</h1>
<form:form modelAttribute="user" method="post">
    <form:errors path="*"/><br>
    <div class="form-group">
        <form:hidden path="id"/>
    </div>
    <div class="form-group">
        Mail: <form:input path="username"/>
    </div>
    <div class="form-group">
        Hasło: <form:password path="password"/>
    </div>
    <div class="form-group">
        Imię: <form:input path="firstName"/>
    </div>
    <div class="form-group">
        Nazwisko: <form:input path="lastName"/>
    </div>
    <sec:authorize access="hasRole('ADMIN')">
    <div class="form-group">
        Dopuszczony:
        <form:radiobutton path="enabled" value="true"/>True
        <form:radiobutton path="enabled" value="false"/>False
    </div>
    </sec:authorize>

    <div>
    <button>ZAPISZ</button>
    </div>
</form:form><br>
<form action="/admin">
    <input type="submit" value="Powrót" />
</form>

</body>
</html>
