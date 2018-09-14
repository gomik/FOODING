<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/header.jsp" %>
<div class="row" style="height:250px;background-color:#eee"></div>

<div class="row" style="background-color:#eee">
<!-- #1 회원등록메인 -->
<div id="main" class="row_page" >
<div class="col-sm-1"></div>
<div class="col-sm-10" style="padding:0 0 300px 0" >

		
		<div class="row" align="center">		
		<p class="engtitle" style="color:#3984C0">
		<br><br>congratulations !</p>
		
		<p class="ptext">
		<a href="#about">
		<br>푸딩의 회원이 되신 것을 환영합니다.<br>
		지금 바로 로그인해보세요!
		</a>
		</p>

		<br><br>
		<div class="input-group-btn">
		<a href="<%=root%>/popup/login.jsp"><button type="button" class="btn btn-default" style="width:20%;height:50px;;margin:5px 0;border-radius:10px">로그인</button><br><br></a>
		<a href="<%=root%>/index.jsp"><button type="button" class="btn btn-default" style="width:20%;height:50px;;margin:5px 0;border-radius:10px">고객문의</button><br><br></a>
		</div>
		</div>

</div>
<div class="col-sm-1"></div>
</div>
</div>

<%@ include file ="/footer.jsp" %>