<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% String root2 = request.getContextPath(); %>
<!-- #0 하단메뉴 -->

<div class="row" style="background-color:#eee;color:#444;height:100px;padding:25px 20px" >
<div class="col-md-10" align="left">
	<table>
	<tr>
	<td><a href="<%=root2 %>/index.jsp">메인으로 / </a></td>
	<td><a href="<%=root2 %>/store/storemain.jsp">가게상세 / </a></td>
	<td><a href="<%=root2 %>/register/register_store.jsp">가게등록 / </a></td>
	<td><a href="<%=root2 %>/mypage/board_list.jsp"> 마이페이지 / </a></td>
	<td><a href="<%=root2 %>/admin/main.jsp">관리자 </a></td>
	</tr>
	</table>
</div>
<div class="col-md-2" align="right" >
	<b>copyright.</b> team FOODING
</div>
</div>
</div>
<!-- <div class="jumbotron text-right" style="padding-right:30px"fixed="fixed"> -->
<!--  <h5>company@Fooding</h5> -->

</body>
</html>