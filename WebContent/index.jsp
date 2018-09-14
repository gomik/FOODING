<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="header.jsp" %>
<div class="row" style="height:140px"></div>
<script>
$(document).ready(function(){
	$("#wrapper").smoothWheel()
});
</script>
<div class="row">
<!-- #1 메인검색 -->
<div id="main" class="row_page">
<div class="col-sm-1"></div>
<div class="col-sm-10" style="top:15%">

		<div class="row" align="center">		
		<div class="col-sm-3"></div>
		<div class="col-sm-6">
		<form class="form-inline" name="user_word">
		<p class="ptitle" align="right" >
		<!-- 주변의 길거리음식들을 찾고, 발견하고,<br>
		사람들과 이야기 나눠보세요 !<br><br> -->
		이사온 동네 주변 분식집을 찾고 있다면,<br>
		퇴근길에 문득 휴게소 호두과자가 생각난다면,<br>
		전기통닭구이 트럭이 몇시에 오는지 궁금하다면,
		</p>
		<div class="input-group" style="width:100%">
			<input type="text" style="height:70px;width:100%;border-radius:16px"class="form-control" size="30" placeholder="검색해보세요 ! (ex. 구로디지털단지역 핫도그)" required>
		</div>
		</form>
		</div>
		<div class="col-sm-3"></div>
		</div>
		
		<div class="row" align="center">		
		<p class="engtitle" style="color:#ddd">
		<br><br>LET'S FOODING</p>
		
		<p class="ptext">
		<a href="#about">
		푸딩이 처음이신가요?<br>
		아래의 가이드를 확인해보세요!<br>
		</a>
		</p>
		</div>

</div>
<div class="col-sm-1"></div>
</div>

<!-- #2 소개 -->
<div id="about" class="row_page" style="background-color:#ddd;">
<div class="col-sm-1"></div>
<div class="col-sm-10" style="top:15%">
		<p class="engtitle">about</p>
		<p class="ptitle_white" style="font-weight:500">
		'푸딩'은 길거리 음식을 판매하는 작은가게들의 정보를 제공합니다. <br>
		푸드트럭, 노점상은 물론 재래시장의 튀김가게까지<br>
		기존의 포털에서 찾기 힘들었던 소상인들의 가게를 찾을 수 있습니다.<br>
		</p>
		<br><br>
		<p class="ptext">
		<a href="<%=root%>/popup/login.jsp"># 지역, 메뉴, 가게명으로 원하는 가게를 찾을 수 있습니다.<br>
		# 인기있는 가게정보, 가까운 지역의 이벤트 소식을 알 수 있습니다.<br>
		# 가게나 친구를 팔로우 하여 소식을 받아 볼 수 있습니다.<br>
		# 글을 쓰거나 내 정보를 관리 할 수 있습니다.<br></a>
		</p>
		</div>

<!-- 		<span>회원으로 가입하시면 단골가게를 등록하거나 소식을 받을 수 있으며,<br>-->
<!-- 		운영하고 있는 가게를 등록해 사람들에게 알릴 수 있습니다.<br> -->
<!-- 		지금 가입하시겠습니까? -->
<div class="col-sm-1"></div>
</div>


<!-- #3 메인탐색 -->
<div id="explorer" class="row">
<div class="col-sm-1"></div>
<div class="col-sm-10">
		<p class="engtitle" style="color:#ddd">
		<br><br>explorer</p>
</div>
<div class="col-sm-1"></div>
</div>

<div class="row">
<div class="col-sm-1"></div>
<div class="col-sm-7" style="top:5%">

	<!-- myCarousel 1 -->
	<div class="row" style="margin:30px 50px 10px 10px;">
	<p class="pcate">단골수 급상승! 떠오르는 핫한가게들!</p>
	<div id="myCarousel2" class="carousel slide" data-ride="carousel">

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
    
	      <div class="item active">
	      <div class="row">
		      <div class="panel-group">
		      <%for(int i=0 ; i<4 ; i++){ %>
					<div class="col-lg-3">
						<a href="#">
						<div class="panel panel-default">
						<img class="imgcut" src="img/test/testimg.jpg" alt="testimg" style="width:100%">
						<div class="panel-body">Panel Content</div>
						</div>
						</a>
					</div>
				<%} %>
				</div>
	      </div>
	      </div>

		<div class="item">
		<div class="row">
	 			<div class="panel-group">
					 <%for(int i=0 ; i<4 ; i++){ %>
					<div class="col-lg-3">
						<a href="#">
						<div class="panel panel-default">
						<img class="imgcut" src="img/test/testimg.jpg" alt="testimg" style="width:100%">
						<div class="panel-body">Panel Content</div>
						</div>
						</a>
					</div>
				<%} %>
				</div>
	      </div>
	      </div>
    
	<div class="item">
		<div class="row">
		 <div class="panel-group">
				 <%for(int i=0 ; i<4 ; i++){ %>
					<div class="col-lg-3">
						<a href="#">
						<div class="panel panel-default">
						<img class="imgcut" src="img/test/testimg.jpg" alt="testimg" style="width:100%">
						<div class="panel-body">Panel Content</div>
						</div>
						</a>
					</div>
				<%} %>
				</div>
	      </div>
	      </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel2" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel2" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
    
	</div>
	</div>
	</div>

	<!-- myCarousel 2 -->
	<div class="row" style="margin:30px 50px 10px 10px;">
	<p class="pcate">단골수 급상승! 떠오르는 핫한가게들!</p>
	<div id="myCarousel2" class="carousel slide" data-ride="carousel">

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
    
	      <div class="item active">
	      <div class="row">
		      <div class="panel-group">
		      <%for(int i=0 ; i<4 ; i++){ %>
					<div class="col-lg-3">
						<a href="#">
						<div class="panel panel-default">
						<img class="imgcut" src="img/test/testimg.jpg" alt="testimg" style="width:100%">
						<div class="panel-body">Panel Content</div>
						</div>
						</a>
					</div>
				<%} %>
				</div>
	      </div>
	      </div>

		<div class="item">
		<div class="row">
	 			<div class="panel-group">
					 <%for(int i=0 ; i<4 ; i++){ %>
					<div class="col-lg-3">
						<a href="#">
						<div class="panel panel-default">
						<img class="imgcut" src="img/test/testimg.jpg" alt="testimg" style="width:100%">
						<div class="panel-body">Panel Content</div>
						</div>
						</a>
					</div>
				<%} %>
				</div>
	      </div>
	      </div>
    
	<div class="item">
		<div class="row">
		 <div class="panel-group">
				 <%for(int i=0 ; i<4 ; i++){ %>
					<div class="col-lg-3">
						<a href="#">
						<div class="panel panel-default">
						<img class="imgcut" src="img/test/testimg.jpg" alt="testimg" style="width:100%">
						<div class="panel-body">Panel Content</div>
						</div>
						</a>
					</div>
				<%} %>
				</div>
	      </div>
	      </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel2" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel2" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
    
	</div>
	</div>
	</div>

	<div class="row" style="margin:30px 50px 10px 10px;">
		<p class="pcate">꼬지전문 푸드트럭이 종로를 지나갑니다. </p>
		<div class="panel-group">
				<a href="#">
				<div class="panel panel-default">
				<div class="panel-body">
				이동경로설명<br>
				이동경로설명<br>
				이동경로설명<br>
				이동경로설명<br>
				이동경로설명<br>
				이동경로설명<br>
				이동경로설명<br>
				</div>
				</div>
				</a>
		</div>
	</div>

</div>

<div class="col-sm-3" style="top:5%">
	<div class="row">
		<p class="pcate">파워링크</p>
		<div class="panel-group">
				<div class="panel panel-default">
				<div class="panel-body">가게광고1</div>
				</div>
				<div class="panel panel-default">
				<div class="panel-body">가게광고2</div>
				</div>
				<div class="panel panel-default">
				<div class="panel-body">가게광고3</div>
				</div>
				<div class="panel panel-default">
				<div class="panel-body">가게광고4t</div>
				</div>
				<div class="panel panel-default">
				<div class="panel-body">가게광고5</div>
				</div>
		</div>
	</div>
	<div class="row">
		<p class="pcate">매거진</p>
		<div class="panel-group">
				<a href="#">
				<div class="panel panel-default">
				<img class="imgcut" src="img/test/testimg.jpg" alt="testimg" style="width:100%">
				<div class="panel-body">[푸딩매거진 9월호]<br>선선해지는 가을밤 우리의 몸과 마음을 살찌우는 따끈따근 가을야식이 돌아왔다!</div>
				</div>
				</a>
		</div>
	</div>
	
</div>
<div class="col-sm-1"></div>
</div>


<!-- #4 로그인 -->
<div id="login" class="row_page" align="center" >

<div class="col-sm-4"></div>
<div class="col-sm-4" style="top:20%">
	<p class="engtitle" style="color:#EDEDED">member</p><br>
	<form class="form" name="user_word">
		<input type="text" height="100px" class="form-control" placeholder="아이디" required><br>
		<input type="password" class="form-control" placeholder="비밀번호" required><br>
	</form>

	<p class="ptext" align="center">
		<button type="button" class="btn btn-default btn-md" onclick="javascript:loginCheck()" style="margin:10px 0px 20px 0px">로그인</button><br>
		<a href="<%= root %>/popup/findpass.jsp"> 비밀번호 찾기&nbsp; </a> | &nbsp;
		<a href="<%= root %>/register/register_member.jsp"> 회원가입</a>
	</p>
		
</div>
<div class="col-sm-4"></div>
</div>



<!-- #5 문의 -->
<div id="ask" class="row_page" style="background-color:#ddd" align="center">
<div class="col-sm-1"></div>
<div class="col-sm-4" style="top:20%" align="left">

		<p class="engtitle" style="color:white">contact us</p>
		<p class="ptext">
		여러분의 소중한 의견을 반영하여<br>
		더 나은 서비스를 만들어 가겠습니다.<br>
		<!-- 문의사항또는 개선사항을 보내주세요.<br> -->
		</p>
		
</div>
<div class="col-sm-1"></div>
<div class="col-sm-5" style="top:20%">
		<form class="form" name="user_word">
		<input type="text" class="form-control" style="width:100%" placeholder="답변을 받으실 email" required><br>
		<textarea class="form-control" rows="15" placeholder="내용을 입력해주세요" required></textarea><br>
		<button type="button" class="btn btn-default" onclick="javascript:sendEmail()">보내기</button>
		</form>
</div>
<div class="col-sm-1"></div>
</div>
</div>



<%@ include file ="footer.jsp" %>