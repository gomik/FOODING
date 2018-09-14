<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/header.jsp" %>
<div class="row" style="height:300px;"></div>
<div class="row">
<div class="col-sm-1"></div>
<div class="col-sm-10">
<!-- 내용시작 -->

<div id="login" class="row_page" style="text-align:center" >
<div class="col-sm-4"></div>
<div class="col-sm-4">
	<table>
	<tr>
		<td>
			<p class="engtitle" style="color:#eee">
				Forgot your password?
			</p>
		</td>
	</tr>
	<tr><td><br>
	<form class="form" name="user_word">
		<input type="text" height="100px" class="form-control" placeholder="이메일주소" required><br>
	</form>
	</td></tr>
	<tr><td>
	<p class="ptext" align="center">
		<button type="button" class="btn btn-default btn-md" onclick="javascript:sendEmail()">인증메일 보내기</button><br>
		<a href="<%= root %>/popup/login.jsp"> <br> 로그인&nbsp; </a> | &nbsp;
		<a href="<%= root %>/register/register_member.jsp"> 회원가입</a>
		<a href="#"> <br>이전화면으로 돌아가기</a>
	</p>
	</td></tr>
	</table>
</div>
<div class="col-sm-4"></div>
</div>

<!-- 내용끝 -->
</div>
<div class="col-sm-1"></div>
</div>
<%@ include file ="/footer.jsp" %>