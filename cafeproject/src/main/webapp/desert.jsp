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
        #muffin{
            width:500px;
            height:500px;
        }
        #bagel{
            width:500px;
            height:500px;
        }
        #scone{
            width:500px;
            height:500px;
        }
        #cscone{
            width:500px;
            height:500px;
        }
        #sand{
            width:500px;
            height:500px;
        }
        #tira{
            width:500px;
            height:500px;
        }
        #ccake{
            width:500px;
            height:500px;
        }
        #cheese{
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
                                <dt><img id="muffin" src="https://image.istarbucks.co.kr/upload/store/skuimg/2020/07/[9300000002784]_20200715165105671.jpg"></dt>
                                <br>
                                <br>
                                <dr>블루베리 잼을 넣은 촉촉한 머핀 위에 쿠키를 더해 달콤 상큼하게 즐길 수 있는 머핀 입니다.  </dr>
                            </dl>
                            <br>
                        
                            <br>
                    <br>      
                        
                    </li>
                        
                    <li>
                            <dl>
                                <dt><img id="bagel" src="https://image.istarbucks.co.kr/upload/store/skuimg/2021/03/[9300000003334]_20210310092057351.jpg"></dt>
                            <br>
                            <br>
                                <dr>블루베리의 상큼한 풍미가 매력적인 베이글로 국내산 감자<br>보리가루를 넣어 더욱 촉촉하고 건강하게 만들었습니다.</dr>
                            
                            </dl>
                            <br>
                            <br>
                            
                            
                            </li>
                        
                    <li>
                            <dl>
                                <dt><img id="scone" src="https://image.istarbucks.co.kr/upload/store/skuimg/2021/04/[9300000001557]_20210422112532808.jpg"></dt>
                                <br>
                                <br>
                                <dr>프랑스산 고급 버터로 만든 담백한 스콘입니다.</dr>
                            </dl>
                        <br>
                        <br>
                        
                    </li>
                        
                    <li>
                            <dl>
                                <dt><img id="cscone" src="https://image.istarbucks.co.kr/upload/store/skuimg/2021/08/[9300000003612]_20210827092202241.jpg"></dt>
                                <br>         
                                <br>         
                                <dr>진한 가나슈 필링과 달콤한 초콜릿 칩을 품은 초콜릿 스콘으로 <br>따뜻하게 드시면 더욱 진한 초콜릿 풍미를 느낄 수 있습니다. </dr>
                            </dl>
                        <br>
                        <br>
                        
                    <li>
                    </li>
                        <li>
                            <dl>
                                <dt><img id="sand" src="https://image.istarbucks.co.kr/upload/store/skuimg/2021/03/[9300000003223]_20210315170846073.jpg"></dt>
                                <br>
                                <br>
                                <dr>바질, 썬드라이 토마토, 크림치즈의 조합이 이색적인 베이글로 <br> 크림치즈가 듬뿍 샌드되어 든든하게 즐길 수 있습니다.</dr>
                            </dl>
                        <br>
                        <br>
                    
                        
                    </li>
                    <li>
                            <dl>
                                <dt><img id="tira" src="https://image.istarbucks.co.kr/upload/store/skuimg/2021/04/[9300000001907]_20210421160603501.jpg"></dt>
                                <br>
                                <br>
                                <dr>고소한 마스카포네 치즈 크림에 촉촉한 커피 시트가 <br>입안을 감싸는 기분 좋은 느낌의 떠먹는 티라미수입니다.</dr>
                            </dl>
                        <br>
                        <br>
                        <br>
                    </li>
                    <li>
                            <dl>
                                <dt><img id="ccake" src="https://image.istarbucks.co.kr/upload/store/skuimg/2021/04/[9300000001179]_20210421164934656.jpg"></dt>
                            <br>
                            <br>
                                <dr>초콜릿, 가나슈, 모카로 만든 시트와 크림이 7개의 층을 이루어 모양부터 매력적인 케이크입니다.</dr>
                            </dl>
                        <br>
                        <br>
                        
                    </li>
                    <li>
                            <dl>
                                <dt><img id="cheese" src="https://image.istarbucks.co.kr/upload/store/skuimg/2021/04/[9300000000132]_20210422112714121.jpg"></dt>
                            <br>
                            <br>
                                <dr>사워크림의 상큼함과 진한 치즈의 맛을 동시에 맛볼 수 있는 케이크입니다. </dr><
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