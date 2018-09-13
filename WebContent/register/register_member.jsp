<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/header.jsp" %>
<div class="row" style="height:70px"></div>

<div class="row" style="background-color:#3984C0">
<!-- #1 회원등록메인 -->
<div id="main" class="row_page" >
<div class="col-sm-1"></div>
<div class="col-sm-10" style="padding:0 0 300px 0" >

		
		<div class="row" align="center">		
		<p class="engtitle" style="color:white">
		<br><br>JOIN US !</p>
		
<!-- 		<p class="ptext"> -->
<!-- 		<a href="#about"> -->
<!-- 		회원가입을 하시면 다양한 소식을 받을 수 있습니다.<br> -->
<!-- 		<br> -->
<!-- 		</a> -->
<!-- 		</p> -->
		
		<br><br>
		<form class="form" name="register_store_form">
		<input type="text" class="form-control" placeholder="이메일주소" required><br>
		<input type="text" class="form-control" placeholder="아이디" required><br>
		<input type="text" class="form-control" placeholder="비밀번호" required><br>
		<input type="text" class="form-control" placeholder="비밀번호 확인" required><br>
	
		
		<br><br>
		<div class="input-group-btn"  align="center">
		<a href="<%=root%>/register/register_memberok.jsp"><button type="button" class="btn btn-warning" style="width:20%;height:50px;;margin:5px 0;border-radius:10px">가입하기</button></a>
		</div>
		
		
		</form>
		</div>
		
		

</div>
<div class="col-sm-1"></div>
</div>
</div>

<%@ include file ="/footer.jsp" %>