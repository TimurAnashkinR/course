<%--
  Created by IntelliJ IDEA.
  User: Тимур
  Date: 30.12.2018
  Time: 15:04
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

            <p><a href="registration.jsp" class="btn btn-info btn-md"> Регистрация</a><a href="cabinet.jsp" class="btn btn-success btn-md"> Войти</a></p>
        </form>
    </div>
</div>
<br><br><br><br><br><br>


<div id="login-overlay" class="modal-dialog">
    <div class="modal-content">
        <div class="modal-header">

            <h4 class="modal-title" id="myModalLabel">Авторизация</h4>
        </div>
        <div class="modal-body">
            <div class="row">
                <div class="col-xs-12">
                    <div class="well">
                        <form id="loginForm" method="POST" action="/login/" novalidate="novalidate">
                            <div class="form-group">
                                <label for="username" class="control-label">Логин</label>
                                <input type="text" class="form-control" id="username" name="username" value="" required="" title="Введите свой логин" placeholder="example@gmail.com">
                                <span class="help-block"></span>
                            </div>
                            <div class="form-group">
                                <label for="password" class="control-label">Пароль</label>
                                <input type="password" class="form-control" id="password" name="password" value="" required="" title="Введите свой пароль">
                                <span class="help-block"></span>
                            </div>
                            <div id="loginErrorMsg" class="alert alert-error hide">Вы ввели неправельный логин или пароль</div>
                            <div class="checkbox">
                                <label>
                                    <input type="checkbox" name="remember" id="remember"> Запомнить логин
                                </label>

                            </div>

                            <p><a href="cabinet.jsp" class="btn btn-success btn-lg"> Авторизация</a></p>
                            <p><a href="registration.jsp" class="btn btn-primary btn-lg"> Регистрация</a></p>

                        </form>
                    </div>
                </div>

            </div>
        </div>
    </div>
    <hr>
    <footer>
        <p>&copy; Rights 2018</p>
    </footer>
</div>





<!--JQuery -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.0/jquery.min.js"></script>
<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>


</body>

</html>
