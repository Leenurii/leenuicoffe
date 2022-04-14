<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
   <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <style>
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
         
            <!-- 상단 커피 -->
        <section class="cf_espressoTop_wrap">
            <article class="cf_espressoTop_inner">
                <p class="cf_espressoClasslcs_img"><img src="https://image.istarbucks.co.kr/common/img/coffee/espresso/espresso_classlcs_img01.jpg?v=210917" alt="espresso Classlcs"></p>
                <dl class="cf_espressoClasslcs_info">
                    <br>
                    <h2>“커피의 본능은 유혹! 진한 향기는 와인보다 달콤하고, 부드러운 맛은 키스보다 황홀하다”</h2>
                    <br>
                </dl>
            </article>
        </section>
        <!-- 상단 end -->
        <!-- 하단 -->
        <section class="cf_espressoBottom_wrap">
            <article class="cf_espressoBottom_inner">
                <ul class="cf_espressoClasslcs_list">
                    <li>
                    
                            <dl>
                                <dt><img src="//image.istarbucks.co.kr/common/img/coffee/espresso/espresso_list_img01.jpg" alt="doppio"></dt>
                                <br>
                                <br>
                                <dr>도피오는 에스프레소를 2샷으로 추출한 음료입니다. <br>리누이커피 음료의 가장 핵심이자 중요한 에스프레소입니다.</dr>
                            </dl>
                        <br>
                        <br>
                    
                        </a>
                    </li>
                    <li>
                        
                            <dl>
                                <dt><img src="//image.istarbucks.co.kr/common/img/coffee/espresso/espresso_list_img02.jpg" alt="espresso macchiato"></dt>
                                <br>
                                <br>
                                <dr>에스프레소 마키아또는 깊고 강렬한 에스프레소 샷에 <br>우유 거품이 살짝 올라간 음료입니다.</dr>
                            </dl>
                        <br>
                        <br>
                        
                        </a>
                    </li>
                    <li>
                        
                            <dl>
                                <dt><img src="//image.istarbucks.co.kr/common/img/coffee/espresso/espresso_list_img03.jpg" alt="americano"></dt>
                                <br>
                                <br>
                                <dr>진한 에스프레소에 뜨거운 물을 부어 만든 아메리카노는 <br>에스프레소의 진한 풍미와 원두의 다크한 맛을 느낄 수 <br>있습니다.</dr>
                            </dl>
                        <br>
                        <br>
                        
                        </a>
                    </li>
                    <li>
                        
                            <dl>
                                <dt><img src="//image.istarbucks.co.kr/common/img/coffee/espresso/espresso_list_img04.jpg" alt="caramel macchato"></dt>
                                <br>
                                <br>
                                <dr>마키아또는 에스프레소, 스팀, 밀크, 부드러운 <br>우유거품에 달콤한 드리즐로 마무리하여 달콤한 끝 맛을 <br>느낄 수 있는 음료입니다.</dr>
                            </dl>
                        <br>
                        <br>
                    
                        </a>
                    </li>
                    <li>
                        
                            <dl>
                                <dt><img src="//image.istarbucks.co.kr/common/img/coffee/espresso/espresso_list_img05.jpg" alt="cappuccino"></dt>
                                <br>
                                <br>
                                <dr>두텁게 쌓은 우유거품 아래에 다크하고 진한 에스프레소가 <br>숨어진 카푸치노는 바리스타의 숙련된 솜씨를 느낄 수 있는 <br>음료입니다.</dr>
                            </dl>
                        <br>   
                        <br>   
                        
                        </a>
                    </li>
                    <li>
                            <dl>
                                <dt><img src="//image.istarbucks.co.kr/common/img/coffee/espresso/espresso_list_img06.jpg" alt="latte"></dt>
                                <br>
                                <br>
                                <dr>진한 에스프레소와 부드러운 스팀 밀크가 섞인 라떼는 <br>더하고자 하는 어떠한 맛과도 잘 어울리는 음료입니다.</dr>
                            </dl>
                        <br>   
                        <br>
                    
                        </a>
                    </li>
                    <li>
                        
                            <dl>
                                <dt><img src="//image.istarbucks.co.kr/common/img/coffee/espresso/espresso_list_img07.jpg" alt="모카 "></dt>                              
                                <br>
                                <br>
                                <dr>모카는 달콤 쌉싸름한 초콜릿이 진한 에스프레소와 스팀 밀크에 <br>혼합되어 달콤함이 부각되는 음료입니다.</dr>
                            </dl>
                        <br>   
                        <br>   
                        
                        </a>
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