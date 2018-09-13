<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file = "/header.jsp"%>
<div class="row">
<div class="col-sm-1"></div>
<div class="col-sm-10">
<!---------------  여기까지 header 및 좌우여백  ------------------>
<%@ include file = "sidebar.jsp"%>
<div class="col-sm-9">
<!---------------  여기까지 sidebar  ------------------>
		
			<div class="row" style="text-align:right">
<!--       		<button type="button" class="btn btn-success" style="width:10%"></button> -->
<!--       		<button type="button" class="btn btn-default" style="width:5%;height:40px"><span class="glyphicon glyphicon-th-large"></span></button> -->
<!--       		<button type="button" class="btn btn-default" style="width:5%;height:40px"><span class="glyphicon glyphicon-align-justify"></span></button> -->
      		<a href="board_write.jsp"><button type="button" class="btn btn-primary" style="width:10%;height:40px"><span>글쓰기</span></button></a>
      		<br><br>
      		
      		<div class="panel-group">
 			 	<div class="panel panel-default" style="background-color:#fff;border-radius:20px;padding:20px 0">
   					 <div class="panel-body" >
   					 
   					 <div class="col-sm-1"></div>
   					 <div class="col-sm-10">
   						<!-- 글목록 시작-->
   						<div class="row" style="height:15px" ></div>
   						
   						<% for(int i=0 ; i<10 ; i++){%>
		   					<div class="row">
		   					<div class="col-sm-1" style="padding: 14px 10px 0px 0px">
		   					<span style="color:#ddd;font-size: 130%">145566</span></div>
		   					<div class="col-sm-7" style="padding: 10px 10px 0px 15px">
		   					<div class="list_view_title"><a href="board_view.jsp">[ 광장시장 마약김밥 도장깨기! ]</a></div>
		   					</div>
		   					<div class="col-sm-4" style="padding: 17px 20px 0px 20px">
		   					<span style="color:#555;font-size: 110%"> (18.09.12 18:12) <a href="#">&nbsp; 삭제</a></span></div>
		   					</div>
	   					<hr>
	   					<%}%>
	   					
	   					<div class="row">
	   					<div class="col-sm-2"></div>
	   					<div class="col-sm-8" style="text-align:center;">
		   					<ul class="pagination">
								<li><a href="#">prev</a></li>
								<li><a href="#">1</a></li>
								<li><a href="#">2</a></li>
								<li><a href="#">3</a></li>
								<li><a href="#">4</a></li>
								<li><a href="#">5</a></li>
								<li><a href="#">next</a></li>
							</ul>
						</div>
						<div class="col-sm-2"></div>
	   					</div>
	   					</div>
	   					<div class="col-sm-1"></div>
	   					
	   				 
   						<!-- 글목록 끝 -->
   					
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