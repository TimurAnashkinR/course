<%--
  Created by IntelliJ IDEA.
  User: Тимур
  Date: 30.12.2018
  Time: 15:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>🎅</title>
    <link rel="stylesheet" href="css/main.css">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

    <!-- Optional theme -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">
</head>
<body>
<!-- -->
<div class="navbar navbar-inverse navbar-fixed-top">
    <div class="container">
        <div class="navbar-header"><!-- LOGO-->
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#">🎅</a>
        </div>
        <div class="navbar-collapse collapse">
            <ul class="nav navbar-nav navbar-right">
                <li class="active"><a href="index.jsp">Главная</a></li>
                <li><a href="cabinet.jsp">Личный кабинет</a></li>
                <li><a href="order.jsp">Заказы</a></li>
                <li><a href="contacts.jsp">Контакты</a></li>
                <li><a href="aboutUs.jsp">О нас</a></li>
            </ul>
        </div>
    </div>
    <div class="navbar-collapse collapse">
        <form class="navbar-form navbar-right">

            <p><a href="registration.html" class="btn btn-info btn-md"> Регистрация</a><a href="auth.html" class="btn btn-success btn-md"> Войти</a></p>
        </form>
    </div>
</div>



<br><br><br><br><br><br><br><br>



<div class="container">
    <div class="btn-group">
        <a class="btn dropdown-toggle btn btn-default" data-toggle="dropdown" href="#">
            Выберите БД в которую преобразовываются данные:
            <span class="caret"></span>
        </a>
        <ul class="dropdown-menu">
            <li><a tabindex="-1" href="#">oracle</a></li>
            <li><a tabindex="-1" href="#">mysql</a></li>
            <li><a tabindex="-1" href="#">netezza</a></li>
            <li class="divider"></li>
            <li><a tabindex="-1" href="#">file</a></li>
        </ul>
    </div>
</div>

<br><br>
<div class="container">
    <div class="btn-group">
        <a class="btn dropdown-toggle btn btn-default" data-toggle="dropdown" href="#">
            Выберите БД:
            <span class="caret"></span>
        </a>
        <ul class="dropdown-menu">
            <li><a tabindex="-1" href="#">PIG</a></li>
            <li><a tabindex="-1" href="#">HIVE</a></li>
        </ul>
    </div>
</div>

<form class="form-horizontal">
    <div class="form-group">
        <label class="control-label col-xs-3" for="port">Порт:</label>
        <div class="col-xs-3">
            <input type="text" class="form-control" id="port" placeholder="Введите Порт">
        </div>
    </div>


    <div class="form-group">
        <label class="control-label col-xs-3" for="ipAddress">IP-адрес сервера (не LOCALHOST):</label>
        <div class="col-xs-3">
            <input type="text" class="form-control" id="ipAddress" placeholder="Введите IP-адрес сервера (не LOCALHOST)">
        </div>
    </div>
    <br><br>


    <p><a href="index.jsp" class="btn btn-default">Назад</a>
        <a href="cabinet.jsp" class="btn btn-success">Преобразовать данные</a>
    </p>

</form>


<!--JQuery -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.0/jquery.min.js"></script>
<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>

</body>

</html>