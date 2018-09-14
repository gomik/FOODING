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
<div id="ask" class="row_page" style="background-color:#ddd" align="center">
<div class="col-sm-1"></div>
<div class="col-sm-4" style="top:20%" align="left">

		<p class="engtitle" style="color:white">fooding magazine</p>
		<p class="ptext">
		<!-- 문의사항답변 작성란<br> -->
		</p>
		
</div>
<div class="col-sm-1"></div>
<div class="col-sm-5" style="top:20%">
		<form class="form" name="user_word">
		<input type="text" class="form-control" style="width:100%" placeholder="이달의 매거진 " required><br>
		<textarea class="form-control" rows="15" placeholder="내용을 입력해주세요 / EDIT로 대체할 것임." required></textarea><br>
		<div class="input-group-btn">
			<button type="button" class="btn btn-default">등 록</button>
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