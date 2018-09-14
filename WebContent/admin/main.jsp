<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="header_admin.jsp" %>

<div class="row">
<div id="main" class="row_page">
<div class="col-sm-1"></div>
<div class="col-sm-10" style="padding:0 0 300px 0" >
<div class="row" align="center">
<div class="row" style="height:70px"></div>

   <!-- jQuery CDN - Slim version (=without AJAX) -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <!-- Popper.JS -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js" integrity="sha384-cs/chFZiN24E4KMATLdqdvsezGxaGsi4hLGOzlXwp5UZB1LY//20VyM2taTB4QvJ" crossorigin="anonymous"></script>
    <!-- Bootstrap JS -->
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js" integrity="sha384-uefMccjFJAIv6A+rW+L4AHf99KvxDjWSu1z9VI8SKNVmz4sk7buKt/6v9KI65qnm" crossorigin="anonymous"></script>

    <script type="text/javascript">
        $(document).ready(function () {
            $('#sidebarCollapse').on('click', function () {
                $('#sidebar').toggleClass('active');
                $(this).toggleClass('active');
            });
        });
	</script>

<!-- #1 관리자메인 시작 -->


<div class="col-sm-12" style="background-color:blue">가게상세

</div>
<div id="store_info" class="row">
<div class="col-sm-12">
<div class="container">
<div class="page-header">
<!-- 단축버튼 및 알림 : 업무일정,고객정보,Q&A,powerlink,매거진-->
<!-- 단축버튼 및 알림 -->

<!-- #2 업무일정 시작 -->
<h3 align="left">Store Accept</h3>
    <table class="table table-striped custab" >
    <thead>
        <tr>
        	<th>NO</th>     
 			<th>가게명</th>       
            <th>신청자</th>
            <th>사용아이디</th>
            <th>활동장소</th>
            <th>신청일</th>
            <th>상세정보</th>
            <th class="text-center">등록여부</th>
        </tr>
    </thead>
            <tr>
            	<th>1</th>     
                <td>붕어빵룰루</td>
                <td>유태홍</td>
                <td>붕어할아비</td>
                <td>구로디지털단지,목동</td>
                <th>2018.09.07</th>
 				<th><a href=#>modal로 사진이나 위치정보가 뜹니다</a></th>
                <th class="text-center"><a class='btn btn-info btn-xs' href="#"><span class="glyphicon glyphicon-edit"></span>승인</a>
                						<a href="#" class="btn btn-danger btn-xs"><span class="glyphicon glyphicon-remove"></span> 취소</a></td>

            </tr>
            <tr>
            	<th>2</th>     
               <td>호빵맨</td>
                <td>백원맨</td>
                <td>!!!Hey</td>
                <td>의정부</td>
                <th>2018.09.07</th>
 				<th><a href=#>modal로 사진이나 위치정보가 뜹니다</a></th>
                <th class="text-center"><a class='btn btn-info btn-xs' href="#"><span class="glyphicon glyphicon-edit"></span>승인</a>
                						<a href="#" class="btn btn-danger btn-xs"><span class="glyphicon glyphicon-remove"></span> 취소</a></td>
             </tr>
            <tr>
            	<td>3</td>
               <td>고기주물럭</td>
                <td>김가연</td>
                <td>고기</td>
                <td>부천</td>
                <th>2018.09.07</th>
 				<th><a href=#>modal로 사진이나 위치정보가 뜹니다</a></th>
                <th class="text-center"><a class='btn btn-info btn-xs' href="#"><span class="glyphicon glyphicon-edit"></span>승인</a>
                						<a href="#" class="btn btn-danger btn-xs"><span class="glyphicon glyphicon-remove"></span> 취소</a></td>
            </tr>
    </table>
<!-- #3 파워링크 시작 -->
<h3 align="left">PowerLink</h3>
    <table class="table table-striped custab" ><!-- class 안하면 붙어서나옴 -->
    <thead>
        <tr>
        	<th>NO</th>     
 			<th>가게명</th>       
            <th>신청자</th>
            <th>사용아이디</th>
            <th>활동장소</th>
            <th>신청일</th>
            <th>사용기간</th>
            <th class="text-center">신청승인</th>
        </tr>
    </thead>
            <tr>
            	<th>1</th>     
                <td>붕어빵룰루</td>
                <td>유태홍</td>
                <td>빵홀릭</td>
                <td>구로디지털단지</td>
                <th>2018.09.07</th>
                <th>30일</th>
                <th class="text-center"><a class='btn btn-info btn-xs' href="#"><span class="glyphicon glyphicon-edit"></span>승인</a>
                						<a href="#" class="btn btn-danger btn-xs"><span class="glyphicon glyphicon-remove"></span> 취소</a></td>

            </tr>
            <tr>
            	<th>2</th>     
                <td>붕어빵룰루</td>
                <td>유태홍</td>
                <td>구디붕어빵오라비</td>
                <td>구로디지털단지</td>
                <th>2018.09.08</th>
                <th>10일</th>
                <td class="text-center"><a class='btn btn-info btn-xs' href="#"><span class="glyphicon glyphicon-edit"></span>승인</a>
                						<a href="#" class="btn btn-danger btn-xs"><span class="glyphicon glyphicon-remove"></span> 취소</a></td>
             </tr>
            <tr>
            	<td>3</td>
             	<td>타코야끼</td>
                <td>김주현</td>
                <td>구디타코야끼언니</td>
                <td>구로디지털단지</td>
                <th>2018.09.07</th>
                <th>1일</th>
                <td class="text-center"><a class='btn btn-info btn-xs' href="#"><span class="glyphicon glyphicon-edit"></span>승인</a>
                						<a href="#" class="btn btn-danger btn-xs"><span class="glyphicon glyphicon-remove"></span> 취소</a></td>
            </tr>
            <tr>
            	<td>4</td>
             	<td>타코야끼</td>
                <td>김고은</td>
                <td>타코야끼사랑</td>
                <td>구로디지털단지</td>
                <th>2018.09.07</th>
                <th>1일</th>
                <td class="text-center"><a class='btn btn-info btn-xs' href="#"><span class="glyphicon glyphicon-edit"></span>승인</a>
                						<a href="#" class="btn btn-danger btn-xs"><span class="glyphicon glyphicon-remove"></span> 취소</a></td>
            </tr>
    </table>

<!-- 파워링크 종료 -->

<!-- 4.고객정보 시작 -->
<h3 align="left">MemberInfo</h3>
   <table class="table table-striped custab">
    <thead>
    <!-- <a href="#" class="btn btn-primary btn-xs pull-right"><b>+</b> Add new categories</a> -->
        <tr>
        	<th>NO</th>     
 			<th>이름</th>       
            <th>아이디</th>
            <th>활동장소</th>
            <th>가입일</th>
            <th>탈퇴일</th>
            <th class="text-center">상세정보확인</th>
        </tr>
    </thead>
            <tr>
            	<th>1</th>     
                <td>권영달</td>
                <td>0달</td>
                <td>서울</td>
                <td>2018.09.01</td>
                <th> - </th>
                <th class="text-center"><a class='btn btn-info btn-xs' href="#"><span class="glyphicon glyphicon-edit"></span>상세정보</a>

            </tr>
            <tr>
            	<th>2</th>     
                <td>김보민</td>
                <td>NoNoNo</td>
                <td>의왕</td>
                <td>2018.09.14</td>
                <th>2018.09.14</th>
                <td class="text-center"><a class='btn btn-info btn-xs' href="#"><span class="glyphicon glyphicon-edit"></span>상세정보</a>

             </tr>
            <tr>
            	<th>3</th>     
                <td>김고은</td>
                <td>gogomik</td>
                <td>부산</td>
                <td>2018.08.14</td>
                <th>2018.09.14</th>
                <td class="text-center"><a class='btn btn-info btn-xs' href="#"><span class="glyphicon glyphicon-edit"></span>상세정보</a>
            </tr>
    </table>

<!-- 고객정보 종료 -->

<!-- 5.google chart 시작 -->
<h3 align="left">통 계</h3>
</div>
</div>
<div id="piechart"></div>

<script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>

<script type="text/javascript">
// Load google charts
google.charts.load('current', {'packages':['corechart']});
google.charts.setOnLoadCallback(drawChart);

// Draw the chart and set the chart values
function drawChart() {
  var data = google.visualization.arrayToDataTable([
  ['Task', 'Hours per Day'],
  ['Work', 8],
  ['Eat', 2],
  ['TV', 4],
  ['Gym', 2],
  ['Sleep', 8]
]);

  // Optional; add a title and set the width and height of the chart
  var options = {'title':'My Average Day', 'width':550, 'height':400};

  // Display the chart inside the <div> element with id="piechart"
  var chart = new google.visualization.PieChart(document.getElementById('piechart'));
  chart.draw(data, options);
}
</script>
</div>
</div>
    <!-- jQuery CDN - Slim version (=without AJAX) -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <!-- Popper.JS -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js" integrity="sha384-cs/chFZiN24E4KMATLdqdvsezGxaGsi4hLGOzlXwp5UZB1LY//20VyM2taTB4QvJ" crossorigin="anonymous"></script>
    <!-- Bootstrap JS -->
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js" integrity="sha384-uefMccjFJAIv6A+rW+L4AHf99KvxDjWSu1z9VI8SKNVmz4sk7buKt/6v9KI65qnm" crossorigin="anonymous"></script>


    <script type="text/javascript">
        $(document).ready(function () {
            $('#sidebarCollapse').on('click', function () {
                $('#sidebar').toggleClass('active');
                $(this).toggleClass('active');
            });
        });
    </script>
</div>
</div>		
<!-- google chart 종료 -->
<!-- #1 관리자메인 끝 -->
</div>
</div>
<div class="col-sm-1"></div>
</div>
</div>

<%@ include file ="footer_admin.jsp" %>