<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file = "../header.jsp"%>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
<style>
#container{
margin:0% 35%;
}
</style>
<div class="row">
<div class="col-sm-1"></div>
<div class="col-sm-10">
<!---------------  여기까지 header 및 좌우여백  ------------------>
<div class="row" style="height:140px"></div>

<!-- 상단 가게정보  -->
<div id="store_info" class="row" style="padding:10px 20px">
	<div class="col-sm-4">
		<div class="row" id="map"><img src="/foodingProject/img/storeimg/smallmap.jpg" style="width:100%;height:100%"></div><br>
		<div class="row">
			<table class="table table-bordered" style="text-align:center">
				<tr>
				<td><a href="#">월</a></td>
				<td><a href="#">화</a></td>
				<td><a href="#">수</a></td>
				<td><a href="#">목</a></td>
				<td><a href="#">금</a></td>
				<td><a href="#">토</a></td>
				<td><a href="#">일</a></td>
				</tr>
			</table>
		</div>
	</div>
	<div class="col-sm-4">
			<table class="table table-bordered">
			<tr>
			<td>대표메뉴</td>
			<td>스테이크</td>
			</tr>
			<tr>
			<td>가격대</td>
			<td>10,000원</td>
			</tr>
			<tr>
			<td>좋아요</td>
			<td>123명</td>
			</tr>
			<tr>
			<td>위치</td>
			<td>구로디지털단지역</td>
			</tr>
			<tr>
			<td>영업시간</td>
			<td>11:00-14:00, 17:00-23:00</td>
			</tr>
			</table>
	</div>
	<div class="col-sm-4">
	    <img class="store_main_img" src="/foodingProject/img/storeimg/foodtruck.jpg" style="width:100%;">
      	<h4>더푸드트럭커스</h4>
      	<button type="button" class="btn btn-success" style="width:49%">단골가게추가</button>
      	<button type="button" class="btn btn-primary" style="width:49%">리뷰등록</button>
      	<br><br>
      	<div class="list-group">
    	<a href="#" class="list-group-item list-group-item-action">[이벤트] 호떡500원할인이벤트~~</a>
    	<a href="#" class="list-group-item list-group-item-action">[환영] 가게페이지가 오픈되었습니다!</a>
    	</div>
	</div>
</div>


<!-- 하단 네비게이션 및 게시판  -->
<div id="store_contents" class="row" style="padding:0 0 100px 0">
	<div class="col-sm-12">
	
		<div class="row">
		<ul class="nav nav-tabs nav-justified">
		<li><a data-toggle="tab" href="#notice">공지사항</a></li>
		<li class="active"><a data-toggle="tab" href="#gallery">갤러리</a></li>
		<li><a data-toggle="tab" href="#review">손님게시판</a></li>
		</ul>
		</div>
	
		<div class="tab-content" style="padding:30px 0px">
			<div id="gallery" class="tab-pane fade in active" >
			
			<div class="col-sm-3" style="padding:10px 5px">
			<img class="img-fluid img-thumbnail" src="http://placehold.it/400x300" alt="">
			</div>
			<div class="col-sm-3" style="padding:10px 5px">
			<img class="img-fluid img-thumbnail" src="http://placehold.it/400x300" alt="">
			</div>
			<div class="col-sm-3" style="padding:10px 5px">
			<img class="img-fluid img-thumbnail" src="http://placehold.it/400x300" alt="">
			</div>
			<div class="col-sm-3" style="padding:10px 5px">
			<img class="img-fluid img-thumbnail" src="http://placehold.it/400x300" alt="">
			</div>
			<div class="col-sm-3" style="padding:10px 5px">
			<img class="img-fluid img-thumbnail" src="http://placehold.it/400x300" alt="">
			</div>
			<div class="col-sm-3" style="padding:10px 5px">
			<img class="img-fluid img-thumbnail" src="http://placehold.it/400x300" alt="">
			</div>
			<div class="col-sm-3" style="padding:10px 5px">
			<img class="img-fluid img-thumbnail" src="http://placehold.it/400x300" alt="">
			</div>
			<div class="col-sm-3" style="padding:10px 5px">
			<img class="img-fluid img-thumbnail" src="http://placehold.it/400x300" alt="">
			</div>
			<div class="col-sm-3" style="padding:10px 5px">
			<img class="img-fluid img-thumbnail" src="http://placehold.it/400x300" alt="">
			</div>
			<div class="col-sm-3" style="padding:10px 5px">
			<img class="img-fluid img-thumbnail" src="http://placehold.it/400x300" alt="">
			</div>
			<div class="col-sm-3" style="padding:10px 5px">
			<img class="img-fluid img-thumbnail" src="http://placehold.it/400x300" alt="">
			</div>
			<div class="col-sm-3" style="padding:10px 5px">
			<img class="img-fluid img-thumbnail" src="http://placehold.it/400x300" alt="">
			</div>
			<div id="container">
	<ul class="pagination">
	<li><a href="#">Previous</a></li>
  <li><a href="#">1</a></li>
  <li><a href="#">2</a></li>
  <li><a href="#">3</a></li>
  <li><a href="#">4</a></li>
  <li><a href="#">5</a></li>
  <li><a href="#">Next</a></li>
</ul>
</div>
		</div>
		

		
	    <div id="notice" class="container tab-pane fade"><br>
<table class="table table-hover">
    <thead>
      <tr>
        <th>글번호</th>
        <th>제목</th>
        <th>작성일자</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>12</td>
        <td>9월 23일 일요일 휴장 공지</td>
        <td>2018.09.11</td>
      </tr>
      <tr>
        <td>Mary</td>
        <td>Moe</td>
        <td>mary@example.com</td>
      </tr>
      <tr>
        <td>July</td>
        <td>Dooley</td>
        <td>july@example.com</td>
      </tr>
	  <tr>
        <td>July</td>
        <td>Dooley</td>
        <td>july@example.com</td>
      </tr>
	  <tr>
        <td>July</td>
        <td>Dooley</td>
        <td>july@example.com</td>
      </tr>
	  <tr>
        <td>July</td>
        <td>Dooley</td>
        <td>july@example.com</td>
      </tr>
	  <tr>
        <td>July</td>
        <td>Dooley</td>
        <td>july@example.com</td>
      </tr>
	  <tr>
        <td>July</td>
        <td>Dooley</td>
        <td>july@example.com</td>
      </tr>
	  <tr>
        <td>July</td>
        <td>Dooley</td>
        <td>july@example.com</td>
      </tr>
	  <tr>
        <td>July</td>
        <td>Dooley</td>
        <td>july@example.com</td>
      </tr>
    </tbody>
  </table>
  		<div id="container">
	<ul class="pagination">
	<li><a href="#">Previous</a></li>
  <li><a href="#">1</a></li>
  <li><a href="#">2</a></li>
  <li><a href="#">3</a></li>
  <li><a href="#">4</a></li>
  <li><a href="#">5</a></li>
  <li><a href="#">Next</a></li>
</ul>
</div>
    </div>
			
		<div id="review" class="tab-pane fade">
		  
		<!-- 리뷰게시판  -->
		
		<div class="container mt-3">
  		<h1> 5.0 <span class="badge badge-success">123명</span></h1>
  		<!-- Media top -->
  			  <div class="media">
  <div class="media-left media-middle">
		    <img src="/foodingProject/img/storeimg/1.jpeg" class="align-self-center mr-3" style="width:200px">
		    </div>
		    <div class="media-body">
		      <h5>반포 한강 밤도깨비야시장, 드디어 가봄! (+푸드트럭 후기!) </h5>
		      <p>시간이랑 푸드트럭, 플리마켓, 공연 등 정보 나와있어요 반포 낭만달빛마켓! 반포 한강공원 밤도깨비야시장은 지하철 이용한다면 고속터미널역 8-1번 출구로 나오면...</p>
		      <h6>Happy(회원 아이디)<span class="badge badge-secondary">2018.09.11(작성일)</span></h6>
		      
		    </div>
		  </div>
		
		  <!-- Media middle -->
		  <div class="media">
  <div class="media-left media-middle">
		    <img src="/foodingProject/img/storeimg/2.jpeg" class="align-self-center mr-3" style="width:200px">
		    </div>
		    <div class="media-body">
		      <h5>반포 한강 밤도깨비야시장, 드디어 가봄! (+푸드트럭 후기!) </h5>
		      <p>시간이랑 푸드트럭, 플리마켓, 공연 등 정보 나와있어요 반포 낭만달빛마켓! 반포 한강공원 밤도깨비야시장은 지하철 이용한다면 고속터미널역 8-1번 출구로 나오면...</p>
		      <h6>Happy(회원 아이디)<span class="badge badge-secondary">2018.09.11(작성일)</span></h6>
		      
		    </div>
		   </div>
		
		  <!-- Media bottom -->
		  	  <div class="media">
  <div class="media-left media-middle">
		    <img src="/foodingProject/img/storeimg/3.jpeg" class="align-self-center mr-3" style="width:200px">
		    </div>
		    <div class="media-body">
		      <h5>반포 한강 밤도깨비야시장, 드디어 가봄! (+푸드트럭 후기!) </h5>
		      <p>시간이랑 푸드트럭, 플리마켓, 공연 등 정보 나와있어요 반포 낭만달빛마켓! 반포 한강공원 밤도깨비야시장은 지하철 이용한다면 고속터미널역 8-1번 출구로 나오면...</p>
		      <h6>Happy(회원 아이디)<span class="badge badge-secondary">2018.09.11(작성일)</span></h6>
		      
		    </div>
		  </div>
		</div>
		
				<div id="container">
	<ul class="pagination">
	<li><a href="#">Previous</a></li>
  <li><a href="#">1</a></li>
  <li><a href="#">2</a></li>
  <li><a href="#">3</a></li>
  <li><a href="#">4</a></li>
  <li><a href="#">5</a></li>
  <li><a href="#">Next</a></li>
</ul>
</div>
		
		  </div>
		  
		</div>
				
		
		
	</div>
</div>
</div>

<!---------------  여기부터 footer 및 좌우여백  ------------------>
</div>
<div class="col-sm-2"></div>

<%@ include file = "../footer.jsp"%>
