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
                  aria-current="page" href='login.jsp'>로그인 </a></li>
               <li class="nav-item"><a class="nav-link" href='sign.jsp'>| 회원가입</a></li>

            </ul>
         </div>
      </div>
   </nav>
   <img src="./asset/banner.png" alt="banner" style="width: 100%; text-align: center;">
   <hr
      style="width: 100%; height: 10px; border: none; background-color: white;">
   <div style="display: flex">

      <div style="width: 30%; margin-left:40px;">
         <div class="my-box" style="width:90%; height:500px; border-top:5px solid #FFD400; padding: 10px;">  
         	<center style="pading:100px; font-size:30px; margin-top:50px;"> 로그인이 필요한 서비스입니다. </center>      
         </div>
      </div>
      
      <div style="width: 70%;">
         <div style=" margin-top: 20px; margin-bottom: 20px;">
            <span style="font-size: 1.5em;">전체글보기</span> 
            <span
               style="font-size: 10pt;"> 5개의 글</span>
            </div>
            
      <div style="width: 80%">
		<table style="width: 80%; border-top: 3px solid #111111; border-bottom: 3px solid #111111; margin-bottom: 30px;">
			<thead>
			<tr class="table-group-divider">
				<th scope="col">말머리</th>
				<th scope="col">제목</th>
				<th scope="col">작성자</th>
				<th scope="col">작성일</th>
			</tr>
			</thead>
			<tbody class="table-group-divider">
				<tr>
					<th scope="row" style="color: red">공지</th>
					<td><a href='notice3.jsp' class="link-danger">공지3</a></td>
					<td>관리자</td>
					<td>2022/12/01</td>
				</tr>
				<tr>
                     <th scope="row" style="color: red">공지</th>
                     <td><a href='notice2.jsp' class="link-danger">공지2</a></td>
                     <td>관리자</td>
                     <td>2022/12/01</td>   
                  </tr>
                  <tr>
                     <th scope="row" style="color: red">공지</th>
                     <td><a href='notice1.jsp' class="link-danger">공지1</a></td>
                     <td>관리자</td>
                     <td>2022/12/01</td>
                  </tr>

                  <%
                  for (int k = 1; k < 3; k++) {
                  %>
                  <tr>
                     <th scope="row"><%=k%></th>
                     <td><a href='board.jsp' >title<%=k%></a></td>
                     <td>회원<%=k%></td>
                     <td>2022/12/01</td>
                  </tr>

                  <%
                  }
                  %>

               </tbody>
            </table>
            
            <div style=" width: 80%; text-align: center; margin-bottom: 20px;">
	            <button type="button" class="btn btn-outline-dark" 
	            style="cursor: pointer; border: 0; background-color: #FFD400; display: inline-block; margin-bottom: 20px;" onclick="location.href='write.jsp'">글쓰기</button>
      		</div>
      </div>
     
      
      <form style="width:80%;">
	      <div class="form-group row">
		      <div class="col">
			      <select name="search">
				      <option value="title" selected>제목</option>
				      <option value="user">글쓴이</option>
			      </select>
		      </div>
		      <div class="col">
		      	<input class="form-control" type="text" placeholder="검색어를 입력하세요" aria-label="default input example" name="search1">
		      </div>
		      <div class="col">
		     	 <button type="button" class="btn btn-outline-warning" onclick="location.href='Main.jsp'">검색</button>
		      </div>
	      </div>
      </form>
      </div>
     </div>
</body>
</html>