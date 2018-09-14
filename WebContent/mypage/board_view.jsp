<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file = "/header_member.jsp"%>
<div class="row">
<div class="col-sm-1"></div>
<div class="col-sm-10">
<!---------------  여기까지 header 및 좌우여백  ------------------>
<%@ include file = "sidebar.jsp"%>
<div class="col-sm-9">
<!---------------  여기까지 sidebar  ------------------>
			<div class="row" style="text-align:right">
<!--       <button type="button" class="btn btn-success" style="width:10%"></button> -->
      		<button type="button" class="btn btn-default" style="width:5%;height:40px"><span class="glyphicon glyphicon-th-large"></span></button>
      		<button type="button" class="btn btn-default" style="width:5%;height:40px"><span class="glyphicon glyphicon-align-justify"></span></button>
      		<a href="board_list.jsp"><button type="button" class="btn btn-success" style="width:10%;height:40px"><span>목록으로</span></button></a>
      		<br><br>
      		
      		<div class="panel-group">
 			 	<div class="panel panel-default" style="background-color:#fff;border-radius:20px">
   					 <div class="panel-body" >
   					 
   						<!-- 글내용 시작-->
   						
	   					<div class="row" style="height:50px">
	   					<div class="blog_view_title">[ 광장시장 마약김밥 도장깨기! ]</div>
	   					</div>
	   					
	   					<div class="row">
	   					<div class="blog_view_info"> 
	   					김푸딩
	   					<span style="color:#777">(18.09.12 18:12) </span>
	   					<a href="#">수정</a> 
	   					<a href="#">삭제</a></div>
	   					</div>
	   					
	   					<hr>
	   					
	   					<div class="row_imgbox">
	   					<img class="blog_view_img" src="<%=root%>/img/test/market.jpg" alt="testimg">
   						</div>
   						
	   					<div class="row">
	   					<div class="col-sm-1"></div>
	   					<div class="col-sm-10">
		   					<div class="blog_view_text">
		   					소고기 먹고 싶다고 노래를 부르면서 한참 줄을 섰는데, 막상 주문하려고 보니 카드가 안된다고 해서 눈물을 머금고 다른 곳으로 간 아픈 기억이 떠오르네요. 현금만 받는 차가 꽤 많습니다. 조금 귀찮더라도 은행 들러서 갈까 했다가, 까짓거 편의점 ATM기에서 현금 뽑으면 된다고 생각했는데 아니더군요. OTL.. 사람이 바글바글한 편의점 두 곳을 갔는데 ATM기 발견을 못했고... 그대로 밤도깨비 야시장에 입장하게 되면서, 사 먹을 수 있는 메뉴에 꽤 많은 제약이 걸렸습니다. SNS에서 보고 기대했던 메뉴가 굉장히 많았는데, 돈이 없어서 못 사먹을 줄이야... 정말 생각도 못해봤습니다. 부채살 스테이크, 크레페, 문어빵모두 안녕..ㅠㅠㅠ
		   					</div>
	   					</div>
	   					<div class="col-sm-1"></div>
	   					</div>
	   					
	   					<div class="row">
	   					<div class="col-sm-1"></div>
	   					<div class="col-sm-10">
		   					<div class="blog_view_tag">
		   						<a href="#">#광장시장</a>
		   						<a href="#">#마약김밥</a>
		   						<a href="#">#전국3대김밥</a>
		   					</div>
	   					</div>
	   					<div class="col-sm-1"></div>
	   					</div>
	   					
   						<!-- 글내용 끝 -->
   					
  					</div>      		 
      			</div>
			</div>
		</div>
	
	
<!--------------- sidebar row close  ------------------>
	</div>
</div>
<!---------------  여기부터 footer 및 좌우여백  ------------------>
</div>
<div class="col-sm-1"></div>
</div>
<%@ include file = "/footer.jsp"%>