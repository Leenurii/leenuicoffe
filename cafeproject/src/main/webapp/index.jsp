<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>main</title>
    <link rel="stylesheet" href="./css/styles.css">
    <script src="https://code.jquery.com/jquery-3.6.0.js" integrity="sha256-H+K7U5CnXl1h5ywQfKtSj8PCmoN9aaq30gDh27Xc0jk=" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
   <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <style>
    body {
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

    .menubackIMG {
        height: 100%;
        width: 100%;
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
    }

    .none-title:hover {
        background-color:;
    }

    h1 {
        display: block;
        font-style: oblique;
        font-size: 2.5em;
    }

    .footer_container {
        padding-top: 35px;
        padding-bottom: 35px;
        display: block;
        cursor: default;
        text-align: center;
        color: rgba(255, 255, 255, 1);
        background-color: rgba(25, 25, 25, 1);
    }

    .footer_container .footA {
        font-size: 25px;
        margin-top: 20px;
        margin-bottom: 10px;
    }

    .footer_container .footB {
        font-size: 15px;
    }

    .mid1 {
        margin-left: -160px;
        margin-top: -50px;
    }

    .mid2 {
        margin-left: -160px;
        margin-top: -50px;
    }

    .mid3 {
        margin-left: -160px;
        margin-top: -50px;
    }

    /* 딜런 추가 */
    .navber-nav > li {list-style:none;}

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
    </style>
</head>
<body>
   <header>
      <div class="menuback">
            <nav class="navbar navbar-expand-md navbar-dark bg-dark">
                <div class="container-fluid">
                  <a class="navbar-brand" href="#">Linui cafe</a>
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
         <img class="menubackIMG" src="./imges/main02.jpeg">
      </div>
   </header>

   <div class="slideshow-container">


      <div class="mySlides fade">

         <img class="mid1" src="./imges/qq11.png"
            style="width: 130%; height: 550px; margin-top: 6px;">

      </div>

      <div class="mySlides fade" style="margin-top:56px; width:100%;">  <!-- 지명수정 -->

         <img class="mid2" src="./imges/midd01.jpg"
            style="width: 130%; height: 550px;">

      </div>

      <div class="mySlides fade">

         <img class="mid3" src="./imges/midd03.jpg"
            style="width: 130%; height: 550px; margin-top: 6px;">

      </div>

   </div>
   <br>

   <div style="text-align: center">
      <span class="dot"></span> <span class="dot"></span> <span class="dot"></span>
   </div>

   <footer class="footer_container">
      <div class="footA">Linui cafe</div>
      <div class="footB">7, Yeokgok-ro 2beon-gil, Bucheon-si,
         Gyeonggi-do, Republic of Korea</div>
      <div class="footC">010-1234-5678</div>

   </footer>


   <script type="text/javascript">
      var slideIndex = 0;
      showSlides();

      function showSlides() {
         var i;
         var slides = document.getElementsByClassName("mySlides fade");
         var dots = document.getElementsByClassName("dot");
         for (i = 0; i < slides.length; i++) {
            slides[i].style.display = "none";
         }
         slideIndex++;
         if (slideIndex > slides.length) {
            slideIndex = 1
         }
         for (i = 0; i < dots.length; i++) {
            dots[i].className = dots[i].className.replace(" active", "");
         }
         slides[slideIndex - 1].style.display = "block";
         dots[slideIndex - 1].className += " active";
         setTimeout(showSlides, 2000); // Change image every 2 seconds
      }

        /* 딜런 추가 */
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