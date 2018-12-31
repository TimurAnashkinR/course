<%--
  Created by IntelliJ IDEA.
  User: Тимур
  Date: 30.12.2018
  Time: 15:09
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

            <p><a href="registration.jsp" class="btn btn-info btn-md"> Регистрация</a><a href="auth.jsp" class="btn btn-success btn-md"> Войти</a></p>
        </form>
    </div>
</div>

<br><br><br><br><br><br>


<h2>Регистрация</h2>
<form class="form-horizontal">
    <div class="form-group">
        <label class="control-label col-xs-3" for="lastName">Фамилия:</label>
        <div class="col-xs-3">
            <input type="text" class="form-control" id="lastName" placeholder="Введите фамилию">
        </div>
    </div>


    <div class="form-group">
        <label class="control-label col-xs-3" for="firstName">Имя:</label>
        <div class="col-xs-3">
            <input type="text" class="form-control" id="firstName" placeholder="Введите имя">
        </div>
    </div>


    <div class="form-group">
        <label class="control-label col-xs-3" for="fatherName">Отчество:</label>
        <div class="col-xs-3">
            <input type="text" class="form-control" id="fatherName" placeholder="Введите отчество">
        </div>
    </div>




    <div class="form-group">
        <label class="control-label col-xs-3" for="inputEmail">Email:</label>
        <div class="col-xs-3">
            <input type="email" class="form-control" id="inputEmail" placeholder="Email">
        </div>
    </div>
    <div class="form-group">
        <label class="control-label col-xs-3" for="inputPassword">Пароль:</label>
        <div class="col-xs-3">
            <input type="password" class="form-control" id="inputPassword" placeholder="Введите пароль">
        </div>
    </div>
    <div class="form-group">
        <label class="control-label col-xs-3" for="confirmPassword">Подтвердите пароль:</label>
        <div class="col-xs-3">
            <input type="password" class="form-control" id="confirmPassword" placeholder="Введите пароль ещё раз">
        </div>
    </div>
    <div class="form-group">
        <label class="control-label col-xs-3" for="phoneNumber">Телефон:</label>
        <div class="col-xs-3">
            <input type="tel" class="form-control" id="phoneNumber" placeholder="Введите номер телефона">
        </div>
    </div>
    <div class="form-group">
        <label class="control-label col-xs-3" for="postalAddress">Адрес:</label>
        <div class="col-xs-3">
            <textarea rows="3" class="form-control" id="postalAddress" placeholder="Введите адрес"></textarea>
        </div>
    </div>
    <div class="form-group">
        <label class="control-label col-xs-3">Пол:</label>
        <div class="col-xs-2">
            <label class="radio-inline">
                <input type="radio" name="genderRadios" value="male"> Мужской
            </label>
        </div>
        <div class="col-xs-2">
            <label class="radio-inline">
                <input type="radio" name="genderRadios" value="female"> Женский
            </label>
        </div>
    </div>

    <br />
    <div class="form-group">
        <div class="col-xs-offset-3 col-xs-9">
            <input type="submit" class="btn btn-primary" value="Регистрация">
            <input type="reset" class="btn btn-default" value="Очистить форму">
        </div>
        <hr>
        <footer>
            <p>&copy; Rights 2018</p>
        </footer>
    </div>
</form>




<!--JQuery -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.0/jquery.min.js"></script>
<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>


<script type="text/javascript">
    $(function () {
        $('#datetimepicker11').datetimepicker({
            daysOfWeekDisabled: [0, 6]
        });
    });
</script>

</body>

</html>