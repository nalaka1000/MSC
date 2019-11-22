<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<html>

<head>
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
<title>Fitroy Catholic Book Shop</title>



</head>

<body>




	<div class="topnav" id="myTopnav">

		<img src="resources/images/22.png"
			style="margin-left: 40%; margin-right: auto; width: 350px; height: 80px;" />

		<a href="./">Maintenance</a> <a href="./search">Search</a> <a
			href="./sitemap">SiteMap</a> <a href="./index" class="active">Home</a>
		<a href="javascript:void(0);" class="icon" onclick="myFunction()">
			<i class="fa fa-bars"></i>
		</a>
	</div>




	<div id="carouselExampleIndicators" class="carousel slide"
		data-ride="carousel">
		<ol class="carousel-indicators">
			<li data-target="#carouselExampleIndicators" data-slide-to="0"
				class="active"></li>
			<li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
			<li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
		</ol>
		<div class="carousel-inner" role="listbox">
			<!-- Slide One - Set the background image for this slide in the line below -->
			<div class="carousel-item active"
				style="background-image: url('https://source.unsplash.com/sfL_QOnmy00/1920x1080')">
				<div class="carousel-caption d-none d-md-block">
					<h2 class="display-4">Everything You need</h2>
					<p class="lead">Books, Audio Books, Videos and Music</p>
				</div>
			</div>
			<!-- Slide Two - Set the background image for this slide in the line below -->
			<div class="carousel-item"
				style="background-image: url('https://source.unsplash.com/HH4WBGNyltc/1920x1080')">
				<div class="carousel-caption d-none d-md-block">
					<h2 class="display-4">World wide Publishers</h2>
					<p class="lead">We have books from renowned publishers .</p>
				</div>
			</div>
			<!-- Slide Three - Set the background image for this slide in the line below -->
			<div class="carousel-item"
				style="background-image: url('https://source.unsplash.com/t6oZEgL0z18/1920x1080')">
				<div class="carousel-caption d-none d-md-block">
					<h2 class="display-4">We bring it for you</h2>
					<p class="lead">We update our collection frequently to bring
						you what you desire</p>
				</div>
			</div>
		</div>
		<a class="carousel-control-prev" href="#carouselExampleIndicators"
			role="button" data-slide="prev"> <span
			class="carousel-control-prev-icon" aria-hidden="true"></span> <span
			class="sr-only">Previous</span>
		</a> <a class="carousel-control-next" href="#carouselExampleIndicators"
			role="button" data-slide="next"> <span
			class="carousel-control-next-icon" aria-hidden="true"></span> <span
			class="sr-only">Next</span>
		</a>
	</div>
	<!--  Page Content -->
	<div class="container" style="align-content: center;">
		<h1 class="display-4" style="text-align: center;">Fitzroy
			Catholic Bookshop</h1>
		<p class="lead" style="text-align: justify;">The Fitzroy Shop
			began trading in 1987. In those days it was a tiny shop in a street
			full of places to let. Two years later Fitzroy's renaissance had
			begun Brunswick Street was getting busier, new cafes and shops
			appeared, and we moved to our current, much larger premises. The idea
			was simple. We made the shop we would want to shop at. After
			twenty-five years our priorities are the same: fantastic service and
			no-stress browsing. We stock everything that matters in new release
			and backlist fiction as well as a huge selection of non-fiction
			titles from history and politics to biography, science, literature
			and cultural studies, as well as extensive sections of art and
			design, architecture, cooking, gardening, kids books and travel..</p>
		<h3>Our Services</h3>
		<p class="lead" style="text-align: justify;">

			*You can browse our collection easily to find what you deserve. You
			simply have to navigate to Search page.<br /> *Once you navigate to
			the SiteMap you will find the explanation on each Page.<br /> *This
			site can be used to update the libarary.

		</p>
	</div>
	<div class="container">
		<!--  Control the column width, and how they should appear on different
        devices -->
		<div class="row">
			<div class="col-sm-4">

				<ul class="list-group">
					<li class="list-group-item" style="background-color: slategray;">
						<h4>Categories</h4>
						<h4></h4>
					</li>
					<li class="list-group-item">Books</li>
					<li class="list-group-item">Audio Books</li>
					<li class="list-group-item">Videos</li>
					<li class="list-group-item">Music</li>

				</ul>
			</div>
			<div class="col-sm-4">
				<div>
					<img class="img23" src="resources/images/MainLogo_H.png" alt="" />
				</div>
			</div>
			<div class="col-sm-4">
				<ul class="list-group">
					<li class="list-group-item" style="background-color: slategray;">
						<h4>publishers</h4>
						<h4></h4>
					</li>
					<li class="list-group-item">Harper Collins</li>
					<li class="list-group-item">Penguins</li>
					<li class="list-group-item">St Paul's Publication</li>
					<li class="list-group-item">Franciscan Media</li>
					<li class="list-group-item">Orbis</li>
				</ul>
			</div>
		</div>
		<br />
	</div>


	<div class="footer-copyright text-center py-3"
		style="background-color: slategray;">
		© 2018 Copyright: <a> Fitzroy Catholic Bookshop - 2019</a>
	</div>
</body>

</html>