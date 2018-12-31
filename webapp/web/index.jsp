<%--
  Created by IntelliJ IDEA.
  User: Тимур
  Date: 30.12.2018
  Time: 14:46
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


<br><br>
<div id="headerwrap">
  <!--создает поле серого цвета под шапкой -->
  <div class="container">
    <div class="row centered">
      <div class="col-lg-8 col-lg-offset-2"><!--col-lg-ofset-2 отступ -->
        <br>
        <h1>Добро пожаловать!</h1>
        <p>Canadian Tire Shop</p>
        <!-- raquo появляется стрелочка -->
        <p><a href="contacts.jsp" class="btn btn-primary btn-lg"> Перейти &raquo;</a></p>
      </div>
    </div>
  </div>
</div>


<div class="container w">
  <div class="row">
    <div class="col-md-6">
      <h2> О нас</h2>
      <p>Canadian Tire</p>
      <p><a href="menu.jsp" class="btn btn-default "> Перейти &raquo;</a></p>
    </div>
    <div class="col-md-6 ">
      <h2> Услуги</h2>
      <p></p>
      <p><a href="aboutUs.jsp" class="btn btn-default "> Перейти &raquo;</a></p>
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
