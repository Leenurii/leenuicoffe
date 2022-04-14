<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<title>NOTICE</title>

    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
   <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
   <style type="text/css">
        body{
            text-align: center;
            background-color:#c4c3c3;
        }
        * {
            margin: 0;
            padding: 0;
        }
        ul li{
            list-style: none;
        }
        a{
            text-decoration: none;
            color: White;
        }
        #caf {
            font:bold 16px "굴림";
            width:700px;
            height:50px;
            background: #333333;
            color:White;
            line-height: 50px; 
            margin:auto;
            text-align: center;
        }
        #caf > ul > li {
            float:left;
            width:140px;
            position:relative;
            color:White;
            
        }
        #caf > ul > li > ul {
            width:130px;
            display:none;
            position: absolute;
            font-size:14px;
            background: #999999;
        }
        #caf > ul > li:hover > ul {
            display:block;
        }
        #caf > ul > li > ul > li:hover {
            background: #666666;
            transition: ease 1s;
        }
        dr {
            -webkit-text-stroke-width: 1px;
            -webkit-text-stroke-color: black;
        }
        .navbar .nav-item:not(:last-child) {
            margin-right: 35px;
        }

        .dropdown-toggle::after {
            transition: transform 0.15s linear; 
        }

        .show.dropdown .dropdown-toggle::after {
            transform: translateY(3px);
        }

        .dropdown-menu {
            margin-top: 0;
        }

        .dropdown-menu .dropdown-item {
            text-align: center;
        }
        .navbar-nav {
            margin-left: 20px;
        }
        .navbar-expand-md .navbar-collapse {
            justify-content: center;
        }

		table{
		
		width: 1000px;
		height: 800px;
		margin:auto;
		margin-top: 100px;
		background-color: darkgrey;
		}
		
		h1{
		text-align: center;
		
		}

</style>

</head>


<body>
  <nav class="navbar navbar-expand-md navbar-dark bg-dark">
      <div class="container-fluid">
        <a class="navbar-brand" href="main.jsp">Linui cafe</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
         <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
         <ul class="navbar-nav">
           <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown3" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
            COFFEE
            </a>
            <div class="dropdown-menu" aria-labelledby="navbarDropdown3">
               <a class="dropdown-item" href="BeansFrom.jsp">BEANSFROM</a>
               <a class="dropdown-item" href="BeansIntro.jsp">BEANSINTRO</a>
            
            </div>
           </li>
           <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown3" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
            MENU
            </a>
            <div class="dropdown-menu" aria-labelledby="navbarDropdown3">
               <a class="dropdown-item" href="coffee.jsp">COFFEE</a>
               <a class="dropdown-item" href="drink.jsp">DRINK</a>
               <a class="dropdown-item" href="desert.jsp">DESERT</a>
            </div>
           </li>
           <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown3" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
            NOTICE
            </a>
            <div class="dropdown-menu" aria-labelledby="navbarDropdown3">
               <a class="dropdown-item" href="notice.jsp">NOTICE</a>

            </div>
           </li>
           <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown3" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
            WHAT'S NEW
            </a>
            <div class="dropdown-menu" aria-labelledby="navbarDropdown3">
                <a class="dropdown-item" href="newmenu.jsp">NEWMENU</a>  
            </div>
           </li>
         </ul>
        </div>
      </div>
   </nav>

   <br>
   <br>


   <div id="container">
      <section class="cf_espressoBottom_wrap">
         <article class="cf_espressoBottom_inner">
            <ul class="cf_espressoClasslcs_list">
      
	<h1>linuicoffee's notice</h1>
	
	<table border="1px">
	 <colgroup>
    <col width="50px"/>
    <col width="200px" />
    <col width="50px" />
 
  </colgroup>
<tr>
		<td>글번호</td>
		<td>제목</td>
		<td>날짜</td>
</tr>	
<tr>
		<td>글번호</td>
		<td>제목</td>
		<td>날짜</td>
</tr>	
<tr>
		<td>글번호</td>
		<td>제목</td>
		<td>날짜</td>
</tr>	
<tr>
		<td>글번호</td>
		<td>제목</td>
		<td>날짜</td>
</tr>	
<tr>
		<td>글번호</td>
		<td>제목</td>
		<td>날짜</td>
</tr>	
<tr>
		<td>글번호</td>
		<td>제목</td>
		<td>날짜</td>
</tr>	
<tr>
		<td>글번호</td>
		<td>제목</td>
		<td>날짜</td>
</tr>	
<tr>
		<td>글번호</td>
		<td>제목</td>
		<td>날짜</td>
</tr>	
<tr>
		<td>글번호</td>
		<td>제목</td>
		<td>날짜</td>
</tr>	
<tr>
		<td>글번호</td>
		<td>제목</td>
		<td>날짜</td>
</tr>	
<tr>
		<td>글번호</td>
		<td>제목</td>
		<td>날짜</td>
</tr>	
<tr>
		<td>글번호</td>
		<td>제목</td>
		<td>날짜</td>
</tr>	
<tr>
		<td>글번호</td>
		<td>제목</td>
		<td>날짜</td>
</tr>	
	
	 </ul>
     </article>
     </section>
     </div>        
	
	</table>
	  <script>
        const $dropdown = $(".dropdown");
        const $dropdownToggle = $(".dropdown-toggle");
        const $dropdownMenu = $(".dropdown-menu");
        const showClass = "show";

        $(window).on("load resize", function() {
        if (this.matchMedia("(min-width: 768px)").matches) {
            $dropdown.hover(
            function() {
                const $this = $(this);
                $this.addClass(showClass);
                $this.find($dropdownToggle).attr("aria-expanded", "true");
                $this.find($dropdownMenu).addClass(showClass);
            },
            function() {
                const $this = $(this);
                $this.removeClass(showClass);
                $this.find($dropdownToggle).attr("aria-expanded", "false");
                $this.find($dropdownMenu).removeClass(showClass);
            }
            );
        } else {
            $dropdown.off("mouseenter mouseleave");
        }
        });
        </script>

</body>
</html>