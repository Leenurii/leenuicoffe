<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet"
   href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
   integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
   crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
   integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
   crossorigin="anonymous"></script>
<script
   src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
   integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
   crossorigin="anonymous"></script>
<style type="text/css">
body {
   text-align: center;
   background-color: #c4c3c3;
}

* {
   margin: 0;
   padding: 0;
}

ul li {
   list-style: none;
}

a {
   text-decoration: none;
   color: White;
}

#caf {
   font: bold 16px "굴림";
   width: 700px;
   height: 50px;
   background: #333333;
   color: White;
   line-height: 50px;
   margin: auto;
   text-align: center;
}

#caf>ul>li {
   float: left;
   width: 140px;
   position: relative;
   color: White;
}

#caf>ul>li>ul {
   width: 130px;
   display: none;
   position: absolute;
   font-size: 14px;
   background: #999999;
}

#caf>ul>li:hover>ul {
   display: block;
}

#caf>ul>li>ul>li:hover {
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

               <li>
                  <dl>
                     <dt>
                        <dr>
                        <h2>리누이 카페의 산지별 품종 소개</h2>
                        <br>
                        <br>
                        <img src="./imges/종류1680450.png">
                     </dt>
                     <br>
                     <br>
                     <br>
                     <br>
                     <br>
                     <dr>에티오피아<br>
                     <br>
                     </dr>
               </li>

               <li>
                  <dl>
                     <dt>
                        <img src="./imges/종류2680450.png">
                     </dt>
                     <br>
                     <br>
                     <dr>에티오피아는 수많은 커피의 원산지입니다. 전 세계 커피 중에서도<br>
                     <br>
                     매우 색다른 향미를 지니고 있어 그 인기가 매우 높습니다.<br>
                     <br>
                     주요 산지는 하라(Harra), 예가체프(Yirgacheffe), 시다모(sidamo),<br>
                     <br>
                     리무(Limmu) 이며, 그 중에서도 시다모는 부드러운 신맛과 단맛<br>
                     <br>
                     꽃향이 가득하며, '커피의 귀부인' 이라는 칭호를 받고 있습니다.<br>
                     <br>
                     리무는 전통적인 채집 산물로 와인같은 향과 묵직한 아로마와, 단맛과<br>
                     <br>
                     신맛이 조화로운 커피로 평가받고 있습니다.</dr>
                  </dl> <br> <br> <br> <dr>브라질<br>
                  <br>
                  </dr>


               </li>

               <li>
                  <dl>
                     <dt>
                        <img src="./imges/종류3620400.png">
                     </dt>
                     <br>
                     <br>
                     <dr>브라질은 전 세계에서 커피를 가장 많이 생산하는 나라입니다.<br>
                     <br>
                     브라질에 있는 커피농장은 광대한 지역에 걸쳐있기 때문에<br>
                     <br>
                     엄청난 양의 커피를 생산하기 위해 수백명의 사람들이 관리하고 운영합니다.<br>
                     <br>
                     아라비카와 로부스타 모두 생산되며, 기후, 토양의 질, 고도에 따라 어느 지역에서<br>
                     <br>
                     가장 잘 자라게 될지 결정됩니다. 브라질의 파인컵(fine cup : 품질 좋은 커피)는<br>
                     <br>
                     뚜렷하고(clear), 달콤하고, 중간정도의 바디와 낮은 산미의 특징이 있습니다.</dr>
                  </dl> <br> <br> <br> <dr>케냐<br>
                  <br>
                  </dr>
               </li>
               <li>
                  <dl>
                     <dt>
                        <img src="./imges/종류4600340.png">
                     </dt>
                     <br>
                     <br>
                     <dr>아프리카의 대표적인 커피 중 하나입니다.<br>
                     <br>
                     해발고도 1,500~2,000m 사이에서 재배되며, 진한 청녹색의 케냐 커피는 고급커피로 유명합니다.<br>
                     <br>
                     독특한 쌉싸름, 와인같은 진한 풍미, 과일 같은 신맛을 느낄 수 있습니다.<br>
                     <br>
                     케냐 커피는 생두의 크기로 등급을 분류하며, 케냐 AA 와 케냐 PB(Peaberry, 피베리) 등급이 유명합니다.<br>
                     <br>
                  </dl> <br> <br> <br> <br> <br>

               </li>





            </ul>
         </article>
      </section>
   </div>
   <script>
      const $dropdown = $(".dropdown");
      const $dropdownToggle = $(".dropdown-toggle");
      const $dropdownMenu = $(".dropdown-menu");
      const showClass = "show";

      $(window).on("load resize", function() {
         if (this.matchMedia("(min-width: 768px)").matches) {
            $dropdown.hover(function() {
               const $this = $(this);
               $this.addClass(showClass);
               $this.find($dropdownToggle).attr("aria-expanded", "true");
               $this.find($dropdownMenu).addClass(showClass);
            }, function() {
               const $this = $(this);
               $this.removeClass(showClass);
               $this.find($dropdownToggle).attr("aria-expanded", "false");
               $this.find($dropdownMenu).removeClass(showClass);
            });
         } else {
            $dropdown.off("mouseenter mouseleave");
         }
      });
   </script>
</body>
</html>