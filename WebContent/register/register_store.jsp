<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/header.jsp" %>


<div class="row">
<!-- #1 가게등록메인 -->
<div id="main" class="row_page">
<div class="col-sm-1"></div>
<div class="col-sm-10" style="padding:0 0 300px 0" >

		
		<div class="row" align="center">		
		<p class="engtitle" style="color:#3984C0">
		<br><br>REGISTER<br>
		YOUR STORE</p>
		
		<p class="ptext">
		<a href="#about">
		스크롤하여 입력하실 수 있습니다.<br>
		가게정보를 상세하게 입력해주세요.<br>
		<br>
		</a>
		</p>
		
		
		<form class="form" name="register_store_form">
		<input type="text" class="form-control" placeholder="가게이름" required><br>
		<input type="text" class="form-control" placeholder="대표메뉴" required><br>
		<input type="text" class="form-control" placeholder="평균가격" required><br>
		<input type="text" class="form-control" placeholder="간략한 가게설명" required><br>
		
		<br><br><br><br>
		<p class="engtitle" style="color:#81AFCC">DETAIL</p><br>
		<table>
		<tr style="height:100px">
		<td><input type="text" class="form-control" placeholder="장소" required ></td>
		<td> <button type="button" class="btn btn-default" style="height:50px;width:50px;border-radius:70px">+</button></td>
		</tr>
		<tr style="height:100px">
		<td><input type="text" class="form-control" placeholder="요일 및 시간" required ></td>
		<td> <button type="button" class="btn btn-default"  style="height:50px;width:50px;border-radius:70px">+</button></td>
		</tr>
		</table>
		
		<br><br><br><br>
		<p class="engtitle" style="color:#EDEDED;size:200%">AUTHENTICATION</p><br>

		<input type="text" class="form-control" placeholder="사업자등록번호" required><br>
		<input type="text" class="form-control" placeholder="사업자등록번호2" required><br>
		<input type="text" class="form-control" placeholder="사진제출" required><br>
		
		<br><br>
		<div class="input-group-btn"  align="center">
		<button type="button" class="btn btn-primary" style="width:15%">제출하기</button>
		</div>
		
		
		</form>
		</div>
		
		

</div>
<div class="col-sm-1"></div>
</div>
</div>

<%@ include file ="/footer.jsp" %>