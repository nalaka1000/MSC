<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
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




		<a href="./" class="active">Maintenance</a> <a href="./search">Search</a>
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
		<h1>New/Edit Items</h1>
		<form:form action="saveItems" method="post" modelAttribute="items">
			<table>
				<form:hidden path="id" />
				<tr>
					<td>ISBN:</td>
					<td><form:input path="ISBN" /></td>
				</tr>
				<tr>
					<td>Title:</td>
					<td><form:input path="title" /></td>
				</tr>
				<tr>
					<td>Category ID:</td>
					<td><form:select path="category_id">
							<form:option value="Book">Book</form:option>
							<form:option value="Audio Books">Audio Books</form:option>
							<form:option value="Videos">Videos</form:option>
							<form:option value="Music">Music</form:option>

						</form:select></td>


				</tr>
				<tr>
					<td>Author:</td>
					<td><form:input path="Author" /></td>
				</tr>
				<tr>
					<td>Publisher ID:</td>
					<td><form:select path="publisher_id">
							<form:option value="Harper Collins">Harper Collins</form:option>
							<form:option value="Penguins">Penguins</form:option>
							<form:option value="St Pauls Publication">St Pauls Publication</form:option>
							<form:option value="Franciscan Media">Franciscan Media</form:option>
							<form:option value="Orbis">Orbis</form:option>


						</form:select></td>
				</tr>
				<tr>
					<td>Price:</td>
					<td><form:input path="price" /></td>
				</tr>
				<tr>
					<td>Stock:</td>
					<td><form:input path="stock" /></td>
				</tr>
				<tr>
					<td>Photo:</td>
					<td><form:input path="photo_id" /></td>
				</tr>
				<tr>
					<td colspan="2" align="center"><input type="submit"
						value="Save"></td>
				</tr>
			</table>
		</form:form>


	</div>

	<div align="center">
		<h2>Please Fill the IDs as given below :</h2>

		<table>
			<tr>
				<th>Category Name</th>
				<th>ID</th>
				<th>Publisher Name</th>
				<th>ID</th>
			</tr>
			<tr>
				<td>Music</td>
				<td>1</td>
				<td>Harper Collins</td>
				<td>1</td>
			</tr>
			<tr>
				<td>Videos</td>
				<td>2</td>
				<td>Penguins</td>
				<td>2</td>
			</tr>
			<tr>
				<td>Audio Books</td>
				<td>3</td>
				<td>St Pauls Publication</td>
				<td>3</td>
			</tr>
			<tr>
				<td>Books</td>
				<td>4</td>
				<td>Franciscan Media</td>
				<td>4</td>
			</tr>
			<tr>
				<td>-</td>
				<td>-</td>
				<td>Orbis</td>
				<td>5</td>
			</tr>

		</table>
	</div>
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