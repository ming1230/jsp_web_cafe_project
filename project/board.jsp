<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<!-- CSS only -->
<link
   href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css"
   rel="stylesheet"
   integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65"
   crossorigin="anonymous">
<!-- JavaScript Bundle with Popper -->
<script
   src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"
   integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4"
   crossorigin="anonymous"></script>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel"stylesheet" href="resources/register/css" type="text/css"></link>
</head>
<script>
   
</script>
<body>
   <nav class="navbar navbar-expand-lg bg-light">
      <div class="container-fluid" style="padding: 0.4erm">
         <a class="navbar-brand" href="#">Cafe</a>
         <button class="navbar-toggler" type="button"
            data-bs-toggle="collapse" data-bs-target="#navbarNav"
            aria-controls="navbarNav" aria-expanded="false"
            aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
         </button>
         <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav">
               <li class="nav-item"><a class="nav-link active"
                  aria-current="page" href="#">로그인 </a></li>
               <li class="nav-item"><a class="nav-link" href="#">| 회원가입</a></li>

            </ul>
         </div>
      </div>
   </nav>
   <img src="./asset/banner.png" alt="banner"
      style="width: 100%; text-align: center;">
   <hr
      style="width: 100%; height: 10px; border: none; background-color: white;">
   <div style="display: flex">

     <div style="width: 30%; margin-left:40px;">
         <div class="my-box" style="width:90%; height:500px; border-top:5px solid #FFD400; padding: 10px;">  
         	<center style="margin-top:50px; font-size:30px;"> 아이디 님 </center>      
         </div>
         <!-- if 로그인 o, <center style="pading:100px; font-size:30px;"> (아이디) 님 </center>  -->
      </div>
      <div style="width: 70%;">
	      <div style="width:80%;margin-top: 20px; margin-bottom: 20px;">
	      	<button type="button" class="btn btn-outline-dark"
	             onclick="location.href='Main.jsp'">수정</button>
	         <button type="button" class="btn btn-outline-dark"
	             onclick="location.href='Main.jsp'">삭제</button>
	         <button type="button" class="btn btn-outline-dark"
	            style="position: relative; float: right;" onclick="location.href='Main.jsp'">목록</button>
	       </div>
	         <div style="width: 80%">
	            <div class="form-floating" style="margin-bottom: 10px">
	               <div style="border: 1px solid; border-top: 2px solid #FFD400; border-radius:5px; padding: 10px; height:100px; font-size:20px">제목</div>
	            </div>
	            <div class="form-floating">
	               <div style="border: 1px solid; border-radius:5px; padding: 10px; height:500px;">내용</div>
	            </div>
	         </div>
       </div>
	</div>
</body>
</html>
