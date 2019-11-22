<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<html>

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link rel="stylesheet" type="text/css" href="resources/CSS/id.css" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js" type="text/javascript"
        xml:space="preserve"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" type="text/javascript"
        xml:space="preserve"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" type="text/javascript"
        xml:space="preserve"> </script>
    <title>Fitroy Catholic Book Shop</title>
    
      
</head>
<body>

 <div class="topnav" id="myTopnav">
		<img src="resources/images/22.png" style="   margin-left: 40%;  margin-right: auto;  width: 350px;   height: 80px;" />
        <a href="./index"  >Home</a>
        <a href="./sitemap" >SiteMap</a>
        <a href="./search" class="active">Search</a>
        <a href="./"  >Maintenance</a>
        <a href="javascript:void(0);" class="icon" onclick="myFunction()">
            <i class="fa fa-bars"></i>
        </a>
    </div>

    <p class="align_1">
        <img class="align_1" src="https://source.unsplash.com/HH4WBGNyltc/1000x300" alt="" />
    </p>
    <!--  Page Content -->
    <div class="container" style="align-content: center">
        <h1 class="display-4" style="text-align: center">
            Search Your Media!
        </h1>

    
    </div>

<div class="container">
    <form id="f1" action="pythonSrcDir/search.py" method="post">

        <div>
            <div class="left1">
                 Select the category of the product:
            </div>
            <div class="right1">
                <select name="category1" id="category1">
                    <option value=1>Books</option>
                    <option value=2>Audio Books</option>
                    <option value=3>Videos</option>
                    <option value=5>Music</option>
                </select>
            </div>
        </div>

        <div>
            <div class="left1">
                 Select the publisher of the product:
            </div>
            <div class="right1">
                <select name="publisher" id="publisher">
                    <option value=1>Harper Collins</option>
                    <option value=2>Penguins</option>
                    <option value=3>St Pauls Publication</option>
                    <option value=4>Franciscan Media</option>
                    <option value=5>Orbis</option>
                </select>
            </div>
        </div>
        <div>
            <div class="left1">
                Price range
            </div>
            <div class="right1">
                <input type="text" name="lowerLimitPrice" id="lowerLimitPrice" />
                <label>To</label>
                <input type="text" name="upperLimitPrice" id="upperLimitPrice" />
            </div>
        </div>
        <div class="centre1">
            <input type="submit" name="cancel" value="Cancel" onclick="return cancel()" />
            <button type="reset" value="Reset">Reset</button>

            <input type="submit" name="submit1" value="Send" onclick="return display()" />
        </div>

    </form>
</div>
    <div>
        <br/>
        <br/>
        <br/>
        <br/>
        <br/>
        <br/>
        <br/>
        <br/>
        <br/>
        
    </div>
        <script>
window.onscroll = function() {myFunction()};

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
    <div class="footer-copyright text-center py-3" style="background-color: slategray">
        © 2018 Copyright: <a> Fitzroy Catholic Bookshop - 2019</a>
    </div>
</body>
</html>