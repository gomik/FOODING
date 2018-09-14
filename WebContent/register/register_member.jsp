<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/header.jsp" %>
<%
String alert = (String) request.getAttribute("alert");
if (alert != null) {
%>
<script type="text/javascript">
<%=alert %>
</script>
<%
}
%>
<script type="text/javascript">
function registerMember() {
	var check = /^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/;
	
	if (document.registerMemberForm.email.value == "") {
		alert("이메일이 비어있습니다.");
		return;
	} else if (check.test(document.registerMemberForm.email.value) == false) {
		alert("이메일이 올바르지 않습니다.");
		return;
	} else if (document.registerMemberForm.id.value == "") {
		alert("아이디가 비어있습니다.");
		return;
	} else if (document.registerMemberForm.pw.value == "") {
		alert("비밀번호가 없습니다.");
		return;
	} else if (document.registerMemberForm.pwcheck.value == "") {
		alert("비밀번호를 다시 확인해주세요");
		return;
	} else if (document.registerMemberForm.pw.value != document.registerMemberForm.pwcheck.value) {
		alert("비밀번호와 확인이 서로 일치 하지 않습니다.");
		return;
	} else {
		document.registerMemberForm.action = "<%=root%>/member";
		document.registerMemberForm.submit();
		
	}
	
}
</script>
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
		<form class="form" method="POST" name="registerMemberForm" action="">
		<input type="hidden" name="act" value="registerMember">
		
		<input type="text" name="email" id="email" class="form-control" placeholder="이메일주소" required><br>
		<input type="text" name="id" id="id"  class="form-control" placeholder="아이디" required><br>
		<input type="password" name="pw" id="pw"  class="form-control" placeholder="비밀번호" required><br>
		<input type="password" name="pwcheck" id="pwcheck"  class="form-control" placeholder="비밀번호 확인" required><br>
	
		
		<br><br>
		<div class="input-group-btn"  align="center">
		<a href="javascript:registerMember();"><button type="button" class="btn btn-warning" style="width:20%;height:50px;;margin:5px 0;border-radius:10px">가입하기</button></a>
		</div>
		
		
		</form>
		</div>
		
		

</div>
<div class="col-sm-1"></div>
</div>
</div>

<%@ include file ="/footer.jsp" %>