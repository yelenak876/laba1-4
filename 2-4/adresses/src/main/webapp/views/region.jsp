<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<%@ page import="domain.Region"%>
<%
Region r1 = new Region(1l,1l, "Ростовская Область");
Region r2 = new Region(2l,1l, "Московская Область");
Region r3= new Region(3l,2l, "Брестская Область");
Region r4 = new Region(4l,1l, "Краснодарский Край");
Region[] regions= new Region[]{r1, r2, r3, r4};
int length = regions.length;
pageContext.setAttribute("regions", regions);	
%>
<!DOCTYPE html>
<html>
<meta http-equiv="Content-Type" content="text/html" charset="UTF-8">
<title>Регионы</title>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Roles</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<!-- Bootstrap CSS -->
<link rel="stylesheet" href="css/bootstrap.min.css">
<!-- jQuery -->
<script defer src="js/jquery-3.6.4.js"></script>
<!-- Bootstrap JS + Popper JS -->
<script defer src="js/bootstrap.min.js"></script>
</head>
<body>
 <div class="container-fluid">
 <jsp:include page="/views/header.jsp" />
 <div class="container-fluid">
 <div class="row justify-content-start ">
 <div class="col-8 border bg-light px-4">
 <h3>Список Регионов</h3>
 <table class="table">
 <thead>
 <th scope="col">Код</th>
 <th scope="col">Страна</th>
 <th scope="col">Название Региона</th>
 <th scope="col"> Редактировать</th>
 <th scope="col">Удалить</th>
 </thead>
 <tbody>
 <c:forEach var="rg" items="${regions}">
 <tr>
 <td>${rg.getId()}</td>
 <td>${rg.getCountryId()}</td>
  <td>${rg.getNameRegion()}</td>
 <td width="20"><a href="#" role="button"
 class="btn btn-outline-primary">
 <img alt="Редактировать"
 src="images/icon-edit.png"></a></td>
 <td width="20"><a href="#" role="button"
 class="btn btn-outline-primary">
 <img alt="Удалить"
 src="images/icon-delete.png"></a></td>
 </tr>
 </c:forEach>
 </tbody>
 </table>
 </div>
 <div class="col-4 border px-4">
 <form method="POST" action="">
 <h3>Новый Регион</h3>
 <div class="mb-3">
 <br> <label for="inputRole"
 class="col-sm-3 col-form-label">Информация о Регионе</label>
 <div class="col-sm-6">
 <input type="text" name="inputRole" class="form-control" id="personRole"/>
 </div>
 </div>
 <p>
 <br> <br> <br>
 <button type="submit"
 class="btn btn-primary">Добавить</button>
 <br>
 </p>
 </form>
 </div>
 </div>
 </div>
 <jsp:include page="/views/footer.jsp" />
 </div>
</body>
</html>