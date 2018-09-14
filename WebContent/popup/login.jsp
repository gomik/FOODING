<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/header.jsp" %>
<div class="row" style="height:300px;"></div>
<div class="row">
<div class="col-sm-1"></div>
<div class="col-sm-10">
<!-- 내용시작 -->
<script>
function loginCheck(){
	document.location="<%=root%>/mypage/board_list.jsp";
}

</script>

<div id="login" class="row_page" style="text-align:center" >
<div class="col-sm-4"></div>
<div class="col-sm-4">
	<table>
	<tr><td><p class="engtitle" style="color:#FFD100">member</p>
	<p class="ptext">로그인 후 다양한 서비스를 이용해 보세요!<br></p></td></tr>
	<tr><td><br>
		</div>
	<form class="form" name="user_word">
		<input type="text" height="100px" class="form-control" placeholder="아이디" required><br>
		<input type="password" class="form-control" placeholder="비밀번호" required><br>
		<div class="input-group-btn"  align="center">
		</div>
	</form>
	</td></tr>
	<tr><td>
	<p class="ptext" align="center">
		<button type="button" class="btn btn-default btn-md" onclick="javascript:loginCheck()">로그인</button><br>
		<a href="<%= root %>/popup/findpass.jsp"> <br>비밀번호 찾기&nbsp; </a> | &nbsp;
		<a href="<%= root %>/register/register_member.jsp"> 회원가입</a>
		<a href="#"> <br> 이전화면으로 돌아가기</a>
	</p>
	</td></tr>
	</table>
</div>
<div class="col-sm-4"></div>

<!-- 내용끝 -->
</div>
<div class="col-sm-1"></div>
</div>
</div>
<%@ include file ="/footer.jsp" %>