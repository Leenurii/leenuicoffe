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
        #mint{
            width:500px;
            height:500px;
        }
        #mango{
            width:500px;
            height:500px;
        }
        #choco{
            width:500px;
            height:500px;
        }
        #hibis{
            width:500px;
            height:500px;
        }

        #green{
            width:500px;
            height:500px;
        }

        #greenlatte{
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
                        <dt><img id="mint" src="https://cgeimage.commutil.kr/phpwas/restmb_allidxmake.php?idx=3&simg=2021053113531409474b45d942afb10624586229.jpg"></dt>
                        <br>
                        <br>
                        <dr>입 안 가득 상쾌한 민트 초콜릿과 부드러운 돌체 소스가 어우러진 초콜릿 블렌디드 </dr>
                        
                     </dl>
               <br>      
               <br>
               
               </li>
                  
               <li>
                     <dl>
                        <dt><img id="mango" src="https://image.istarbucks.co.kr/upload/store/skuimg/2021/04/[167004]_20210419130801597.jpg"></dt>
                        <br>
                        <br>
                        <dr>망고 패션 프루트 주스와 블랙 티가 깔끔하게 어우러진 과일 블렌디드</dr>
                     </dl>
                  <br>
                  <br>
                  
                     </li>
                  
               <li>
                     <dl>
                        <dt><img id="choco" src="https://image.istarbucks.co.kr/upload/store/skuimg/2021/04/[128192]_20210415155639126.jpg"></dt>
                        <br>
                        <br>
                        <dr>진한 다크초코렛의 풍미를 느낄 수 있는 아이스초코라떼</dr>
                     </dl>
                  <br>
                  <br>
               
               </li>
               <li>
                     <dl>
                        <dt><img id="greenlatte" src="https://image.istarbucks.co.kr/upload/store/skuimg/2021/04/[9200000002499]_20210419130902541.jpg"></dt>
                        <br>
                        <br>
                        <dr>차광재배한 어린 녹찻잎을 곱게 갈아 깊고 진한 말차 본연의 맛과 향을 부드럽게 <br>즐길 수 있는 제주 유기농 말차로 만든 라떼</dr>
                     </dl>
                  <br>
                  <br>
                  
               </li>
                  
               <li>
                     <dl>
                        <dt><img id="hibis" src="https://image.istarbucks.co.kr/upload/store/skuimg/2021/04/[9200000001931]_20210419130043730.jpg"></dt>
                        <br>
                        <br>
                        <dr>히비스커스, 사과, 파파야, 망고, 레몬그라스 등이 블렌딩된 상큼한 허브 티</dr>
                     </dl>
                  <br>
                  <br>
               
                  
               <li>
               </li>
                  
                     <dl>
                        <dt><img id="green" src="https://image.istarbucks.co.kr/upload/store/skuimg/2021/04/[9200000002956]_20210427133741555.jpg"></dt>
                        <br>
                        <br>
                        <dr>우수한 품질의 제주도 유기농 녹차로 만든 맑은 수색과 신선한 향, 맛이 뛰어난 녹차</dr>
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