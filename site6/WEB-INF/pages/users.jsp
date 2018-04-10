<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: dorohov
  Date: 20.03.2018
  Time: 19:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="shortcut icon" type="image/x-icon" href="../../img/logo.png">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.6/css/bootstrap.min.css"
          integrity="sha384-rwoIResjU2yc3z8GV/NPeZWAv56rSmLldC3R/AZzGRnGxQQKnKkoFVhFQhNUwEyJ"
          crossorigin="anonymous">
    <link rel="stylesheet" href="../../css/style.css">
    <link rel="stylesheet" href="../../css/font-awesome.min.css">
    <title>Users list</title>
</head>
<body>
    <section>
        <h1>Список сотрудников</h1>
        <div class="tbl-header">
            <table class="table table-striped" cellpadding="0" cellspacing="0" border="0">
                <thead>
                    <tr>
                        <th>name</th>
                        <th>login</th>
                        <th>phone</th>
                        <th>role</th>
                        <th>telegram</th>
                        <th>action</th>
                    </tr>
                </thead>
            </table>
        </div>
        <div class="tbl-content">
            <table class="table table-striped" cellpadding="0" cellspacing="0" border="0">
                <tbody>
                <c:forEach items="${users}" var="user">
                    <tr>
                        <td>${user.fullName}</td>
                        <td>${user.login}</td>
                        <td>${user.phone}</td>
                        <td>${user.role}</td>
                        <td>${user.telegramm ? "да" : "нет"}</td>
                        <td>
                            <a href="/admin/block.html?id=${user.id}">Заблокировать</a>
                            <a href="/admin/deleteUser.html?id=${user.id}">Удалить</a>
                            <a href="/admin/accessTelegram.html?id=${user.id}">Разрешить получать сообщения в телеграмм</a>
                        </td>
                    </tr>
                </c:forEach>

                </tbody>
            </table>
        </div>
    </section>
    <script src="../../js/index.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/tether/1.4.0/js/tether.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.6/js/bootstrap.min.js"
            integrity="sha384-vBWWzlZJ8ea9aCX4pEW3rVHjgjt7zpkNpZk+02D9phzyeVkE+jo0ieGizqPLForn"
            crossorigin="anonymous"></script>
</body>
</html>
