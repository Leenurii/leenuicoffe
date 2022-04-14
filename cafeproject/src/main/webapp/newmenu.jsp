<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
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
        #cold{
            width:500px;
            height:500px;
        }
        #vanilacold{
            width:500px;
            height:500px;
        }
        #dolcecold{
            width:500px;
            height:500px;
        }
        #earlgrey{
            width:500px;
            height:500px;
        }

        #milktea{
            width:500px;
            height:500px;
        }

        #pie{
            width:500px;
            height:500px;
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
                        <dt><img id="cold" src="https://image.istarbucks.co.kr/upload/store/skuimg/2021/04/[9200000000038]_20210430113202458.jpg"></dt>
                        <br>
                        <br>
                        <dr>리누이커피 바리스타의 정성으로 탄생한 콜드 브루!<br>콜드 브루 전용 원두를 차가운 물로 14시간 동안 추출하여 한정된 양만 제공됩니다.<br>깊은 풍미의 새로운 커피 경험을 즐겨보세요.
						 </dr>


                        
                     </dl>
               <br>      
               <br>
               
               </li>
                  
               <li>
                     <dl>
                        <dt><img id="vanilacold" src="https://image.istarbucks.co.kr/upload/store/skuimg/2021/04/[9200000000487]_20210430112319040.jpg"></dt>
                        <br>
                        <br>
                        <dr>콜드 브루에 더해진 바닐라 크림으로 깔끔하면서 달콤한 콜드 브루를 새롭게 즐길 수 있는 음료입니다.</dr>
                     </dl>
                  <br>
                  <br>
                  
                     </li>
                  
               <li>
                     <dl>
                        <dt><img id="dolcecold" src="https://image.istarbucks.co.kr/upload/store/skuimg/2021/04/[9200000002081]_20210415133656839.jpg"></dt>
                        <br>
                        <br>
                        <dr>동남아 휴가지에서 즐기는 커피를 떠오르게 하는<Br>리누이커피 음료의 베스트 x 베스트 조합인 돌체 콜드 브루를 만나보세요!</dr>
                     </dl>
                  <br>
                  <br>
               
               </li>
               <li>
                     <dl>
                        <dt><img id="earlgrey" src="https://image.istarbucks.co.kr/upload/store/skuimg/2021/04/[4004000000039]_20210415142055860.jpg"></dt>
                        <br>
                        <br>
                        <dr>꽃향 가득한 라벤더와 베르가못 향이 진한 홍차와 블렌딩된 향긋한 블랙 티</dr>
                     </dl>
                  <br>
                  <br>
                  
               </li>
                  
               <li>
                     <dl>
                        <dt><img id="milktea" src="https://image.istarbucks.co.kr/upload/store/skuimg/2022/02/[9200000002966]_20220203082502987.jpg"></dt>
                        <br>
                        <br>
                        <dr>진한 홍차에 부드러운 우유와 연유 시럽으로 향긋하고<br>달콤하게 맛을 낸 스타벅스만의 돌체 블랙 밀크 티</dr>
                     </dl>
                  <br>
                  <br>
               
                  
               <li>
               </li>
                  
                     <dl>
                        <dt><img id="pie" src="https://image.istarbucks.co.kr/upload/store/skuimg/2021/04/[5110006070]_20210422111451589.jpg"></dt>
                        <br>
                        <br>
                        <dr>정성스럽게 하트모양을 내어 구워낸 리누이 커피만의 독보적인 파이</dr>
                     </dl>
                  <br>
                  <br>   
                  
               </li>
                  
               
            </ul>
         </article>
      </section>
         <!-- 하단 end -->
   </div>   
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