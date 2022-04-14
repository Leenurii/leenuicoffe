<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>
<style type="text/css">
body{
   text-align: center;
   
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

</style>
<body>
   <h1>LINUI COFFEE</h1>
   <div id="caf">
   <ul>
      <li><a href="#">리누이커피</a>
         <ul>
            <li><a href="./BeansIntro.jsp">커피의 원두</a></li>
            <li><a href="./BeansFrom.jsp">원두의 종류</a></li>
         </ul>
      </li>
      <li><a href="#">리누이메뉴</a>
         <ul>
            <li><a href="#">Coffee</a></li>
            <li><a href="#">Drink</a></li>
            <li><a href="#">Desert</a></li>
         </ul>
      </li>
      <li><a href="#">리누이멤버쉽</a>
         <ul>
            <li><a href="#">SUB_MENU</a></li>
            <li><a href="#">SUB_MENU2</a></li>
            <li><a href="#">SUB_MENU3</a></li>
         </ul>
      </li>
      <li><a href="#">요청사항</a>
         <ul>
            <li><a href="#">SUB_MENU</a></li>
            <li><a href="#">SUB_MENU2</a></li>
            <li><a href="#">SUB_MENU3</a></li>
         </ul>
      </li>
      <li><a href="#">공지사항</a>
         <ul>
            <li><a href="#">SUB_MENU</a></li>
            <li><a href="#">SUB_MENU2</a></li>
            <li><a href="#">SUB_MENU3</a></li>
         </ul>
      </li>
   </ul>
</div>
</body>
</html>