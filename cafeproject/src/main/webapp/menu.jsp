<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Linui</title>
<link rel="stylesheet" href="./css/styles.css">
<script src="https://code.jquery.com/jquery-3.6.0.js"
	integrity="sha256-H+K7U5CnXl1h5ywQfKtSj8PCmoN9aaq30gDh27Xc0jk="
	crossorigin="anonymous"></script>
<style>
body{
	margin: 0;
	padding: 0;
}
.title {
	margin: 0;
	padding: 0;
	width: 250px;
	height: 100px;
	/* float: left; */
	line-height: 100px;
	text-align: center;
	font-size: 20pt;
	font-style: oblique;
}

.menuback {
	height: 650px;
	width: 100%;
}
.menubackIMG{
	height: 100%;
	width:100%;
	position: relative;
}

#menu {
	position: absolute;
	width: 100%;
	height: 100px;
	float: left;
	line-height: 100px;
	z-index: 1;
}

ul, li {
	margin: 0;
	padding: 0;
}

ul li {
	float: left;
	margin-left: 50px;
	list-style: disc;
}

.none-title:hover {
	background-color:;
}


</style>
</head>
<body>
		<header>
<div class="dropdown">
  <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenu2" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"></button>
  <div class="dropdown-menu" aria-labelledby="dropdownMenu2">
    <button class="dropdown-item" type="button">Action</button>
    <button class="dropdown-item" type="button">Another action</button>
    <button class="dropdown-item" type="button">Something else here</button>
  </div>
</div>
	</header>
		
	
	
</body>
</html>