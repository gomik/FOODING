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
      		
      		<div class="panel-group">
 			 	<div class="panel panel-default" style="background-color:#fff;border-radius:20px">
   					 <div class="panel-body" >
   					 
   						<!-- 글쓰기 시작-->
   						
	   					<form class="form" name="user_word">
   					 	<div class="row" style="margin:10px 10px 5px 10px ">
   					 		<div class="col-sm-2">
   					 				<div class="dropdown">
									    <button class="btn btn-default dropdown-toggle" type="button" id="menu1" data-toggle="dropdown" style="width:100%;height:60px;" >불편사항
									    <span class="caret"></span></button>
									    <ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
									      <li role="presentation"><a role="menuitem" tabindex="-1" href="#">일반문의</a></li>
									      <li role="presentation"><a role="menuitem" tabindex="-1" href="#">결제관련</a></li>
<!-- 									      <li role="presentation" class="divider"></li> -->
<!-- 									      <li role="presentation"><a role="menuitem" tabindex="-1" href="#">About Us</a></li> -->
									    </ul>
   					 			</div>
   					 		</div>
   					 		<div class="col-sm-8">
									<input type="text" class="form-control" style="border-radius:5px;width:100%" placeholder="제목을 입력하세요" required>
							</div>
							<div class="col-sm-1" style="height:60px;padding:10px 10px 0 0">
							    	<a href="#">
							    	<button type="button" class="btn btn-default btn-lg" style="vertical-align:middle">
 									<span class="glyphicon glyphicon-picture" aria-hidden="true"></span>
									</button>
							    	</a>
							 </div>
							 <div class="col-sm-1" style="height:60px;padding:10px 10px 0 0">
							    	<a href="#">
							    	<button type="button" class="btn btn-default btn-lg"  >
 									<span class="glyphicon glyphicon-tags" aria-hidden="true"></span>
									</button>
							    	</a>
							</div>
							</div>
							
							<div class="row" style="margin:20px 10px 0px 10px ">
							<div class="col-sm-12" >
							<textarea class="form-control" rows="40" placeholder="내용을 입력하세요" required></textarea><br>
							</div>
						</div>
						
						<div class="row">
							<div class="col-sm-12" style="text-align:center;margin:20px 0px;">
							<div class="input-group-btn">
							<button type="button" class="btn btn-default">보내기</button>
							</div>
							</div>
						</div>
						
						</form>
	   					
   						<!-- 글쓰기 끝 -->
   					
  					</div>      		
  					
  					<!-- 문의리스트 -->
  										<div class="row">
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
					   					</div>
					   					
					   				 
		
  					
  					 <!-- 문의리스트 끝 -->
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