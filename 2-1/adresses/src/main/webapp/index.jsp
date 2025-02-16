<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ru">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/style.css">


<title>Информационная подсистема ведения адресов клиентов</title>

</head>
<body>

	<div class="container-fluid">
	
<!--Header  -->
	<jsp:include page="/views/header.jsp" />
	<div class="container">
		<br><br><br>
			<div class="list-group text-center py-3 px-3">
				<h2>Функции системы</h2>
				<ul class="list-group list-group-flush">
					<li class="list-group-item list-group-item-person">
					<a href="address">Адрес</a>
					<li class="list-group-item list-group-item-agreement">
					<a href="country">Страна</a>
					<li class="list-group-item list-group-item-statusAgreement">
					<a href="region">Регион</a>
					<li class="list-group-item list-group-item-typeAgreement">
					<a href="city">Город</a>
				</ul>
			</div>
		<br><br>
	</div>
	
<!--Footer  -->
		<jsp:include page="/views/footer.jsp"/>
	</div>

<script defer src="js/jquery-3.7.1.js"></script>
<script defer src="js/bootstrap.bundle.min.js"></script>
</body>
</html>