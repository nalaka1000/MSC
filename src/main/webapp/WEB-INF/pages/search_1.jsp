<%@page language="java" contentType="text/html; charset=UTF-8"
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

		<a href="./">Maintenance</a> <a href="./search" class="active">Search</a>
		<a href="./sitemap">SiteMap</a> <a href="./index">Home</a> <a
			href="javascript:void(0);" class="icon" onclick="myFunction()"> <i
			class="fa fa-bars"></i>
		</a>
	</div>
	</br>
	</br>
	</br>
	<div align="center">
		<h1>Search Items</h1>


		<form action="search_1" method="get" modelAttribute="search">
			<table>


				<tr>
					<td>Category:</td>
					<td><select type="text" name="category_id">
							<option value="Book">Book</option>
							<option value="Audio Books">Audio Books</option>
							<option value="Videos">Videos</option>
							<option value="Music">Music</option>
					</select></td>
				</tr>

				<tr>
					<td>Publisher ID:</td>
					<td><select type="text" name="publisher_id">
							<option value="Harper Collins">Harper Collins</option>
							<option value="Penguins">Penguins</option>

							<option value="Franciscan Media">Franciscan Media</option>
							<option value="Orbis">Orbis</option>
							<option value="St Pauls Publication">St Pauls
								Publication</option>
					</select></td>
				</tr>

				<tr>
					<td>Price</td>
					<td>Min:&nbsp <input type="text" value="0" name='price_1'></br>
						Max: <input type="text" value="100" name='price_2'>
					</td>
				</tr>


				<tr>
					<td colspan="2" align="center"><input class="btn btn-info"
						type="submit" value="search"></td>
				</tr>

			</table>


		</form>


	</div>







	</br>
	</br>
	</br>
	</br>
	</br>
	</br>
	</br>
	</br>
	</br>
	<div class="footer-copyright text-center py-3"
		style="background-color: slategray;">
		© 2018 Copyright: <a> Fitzroy Catholic Bookshop - 2019</a>
	</div>
</body>

</html>