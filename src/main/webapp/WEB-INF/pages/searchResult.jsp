<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" href="resources/CSS/id.css" />
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" />
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"
	type="text/javascript" xml:space="preserve"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
	type="text/javascript" xml:space="preserve"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
	type="text/javascript" xml:space="preserve">
	
</script>

<title>New/Edit Contact</title>


</head>
<body>

	<div class="topnav" id="myTopnav">

		<img src="resources/images/22.png"
			style="margin-left: 40%; margin-right: auto; width: 350px; height: 80px;" />

		<a href="./">Maintenance</a> <a href="./search" class="active">Search</a>
		<a href="./sitemap">SiteMap</a> <a href="./index">Home</a> <a
			href="javascript:void(0);" class="icon" onclick="myFunction()"> <i
			class="fa fa-bars"></i>
		</a>
	</div>

	<p class="align_1">
		<img class="align_1"
			src="https://source.unsplash.com/HH4WBGNyltc/1000x300" alt="" />
	</p>






	<div align="center">
		<h1>Book shop Inventory</h1>

		<table>


			<th>ISBN</th>
			<th>Title</th>
			<th>Category</th>
			<th>Author</th>
			<th>Publisher</th>
			<th>Price</th>
			<th>Stock</th>
			<th>Photo</th>


			<c:forEach var="items" items="${items}">
				<tr>


					<td>${items.ISBN}</td>
					<td>${items.title}</td>
					<td>${items.category_id}</td>
					<td>${items.author}</td>
					<td>${items.publisher_id}</td>
					<td>${items.price}</td>
					<td>${items.stock}</td>
					<td>${items.photo_id}</td>


				</tr>
			</c:forEach>
		</table>


		</br> <input type="button" class="btn btn-info" value="Search Again"
			onclick="window.location.href='http://localhost:8080/SpringMVCHibernateCRUD_1/search'">
	</div>

	</br>
	</br>
	</br>

	</br>
	</br>
	<script>
		window.onscroll = function() {
			myFunction()
		};

		var navbar = document.getElementById("myTopnav");
		var sticky = navbar.offsetTop;

		function myFunction() {
			if (window.pageYOffset >= sticky) {
				navbar.classList.add("sticky")
			} else {
				navbar.classList.remove("sticky");
			}
		}
	</script>
	<div class="footer-copyright text-center py-3"
		style="background-color: slategray">
		© 2018 Copyright: <a> Fitzroy Catholic Bookshop - 2019</a>
	</div>
</body>

</body>
</html>