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


<!-- #2 문의 리스트 -->
<h3 align="left">Q&A</h3>
   <table class="table table-striped custab">
    <thead>
    <!-- <a href="#" class="btn btn-primary btn-xs pull-right"><b>+</b> Add new categories</a> -->
        <tr>
        	<th>NO</th>     
 			<th>이름</th>       
            <th>아이디</th>
            <th>문의내용</th>
            <th>작성날짜</th>
            <th>답면유무</th>
            <th class="text-center"></th>
        </tr>
    </thead>
            <tr>
            	<th>1</th>     
                <td>권영달</td>
                <td>0달</td>
                <td>푸드트럭이 잘 보이지않습니다.</td>
                <td>2018.09.02</td>
                <th> X </th>
                <th class="text-center"><a class='btn btn-info btn-xs' href="#"><span class="glyphicon glyphicon-edit"></span>확인</a>

            </tr>
            <tr>
            	<th>2</th>     
                <td>김보민</td>
                <td>NoNoNo</td>
                <td>밥 종류의 메뉴밖에 보이지않습니다.</td>
                <td>2018.09.14</td>
                <th>X</th>
                <th class="text-center"><a class='btn btn-info btn-xs' href="#"><span class="glyphicon glyphicon-edit"></span>확인</a>

             </tr>
            <tr>
            	<th>3</th>     
                <td>김고은</td>
                <td>gogomik</td>
				<td>각 지역별 푸드트럭이 많이 없습니다.</td>
                <td>2018.08.14</td>
                <th>O</th>
                <th class="text-center"><a class='btn btn-info btn-xs' href="#"><span class="glyphicon glyphicon-edit"></span>확인</a>
            </tr>
    </table>

<!-- 문의리스트종료-->
<!-- #3 문의답변작성란 -->
<div id="ask" class="row_page" style="background-color:#ddd" align="center">
<div class="col-sm-1"></div>
<div class="col-sm-4" style="top:20%" align="left">

		<p class="engtitle" style="color:white">Answer</p>
		<p class="ptext">
		<!-- 문의사항답변 작성란<br> -->
		</p>
		
</div>
<div class="col-sm-1"></div>
<div class="col-sm-5" style="top:20%">
		<form class="form" name="user_word">
		<input type="text" class="form-control" style="width:100%" placeholder="RE: " required><br>
		<textarea class="form-control" rows="15" placeholder="내용을 입력해주세요" required></textarea><br>
		<div class="input-group-btn">
			<button type="button" class="btn btn-default">보내기</button>
		</div>
		</form>
</div>
<div class="col-sm-1"></div>
</div>
<!-- #1 관리자메인 끝 -->
</div>
</div>
<div class="col-sm-1"></div>
</div>
</div>

<%@ include file ="footer_admin.jsp" %>