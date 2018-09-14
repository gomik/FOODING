package com.fooding.member.action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.fooding.action.Action;
import com.fooding.member.dao.MemberDaoImpl;
import com.fooding.member.model.MemberDto;
import com.fooding.member.service.MemberServiceImpl;
import com.fooding.util.StringCheck;

public class MemberRegisterAction implements Action {

	private static Action memberRegisterAction;

	static {
		memberRegisterAction = new MemberRegisterAction();
	}

	private MemberRegisterAction() {
	}

	public static Action getMemberRegisterAction() {
		return memberRegisterAction;
	}

	@Override
	public String execute(HttpServletRequest request, HttpServletResponse response) {
		String path = "/index.jsp";
		String email = StringCheck.nullToBlank(request.getParameter("email"));
		String id = StringCheck.nullToBlank(request.getParameter("id"));
		int checkEmail = MemberDaoImpl.getMemberDao().checkEmail(email);
		int checkId = MemberDaoImpl.getMemberDao().checkId(id);
		if (checkEmail != 0) {
			String alert = "alert('이미 가입된 이메일입니다.');";
			request.setAttribute("alert", alert);
			path = "/register/register_member.jsp";
		} else if (checkId != 0){
			String alert = "alert('이미 가입된 아이디입니다.');";
			request.setAttribute("alert", alert);
			path = "/register/register_member.jsp";
		} else {
			MemberDto memberDto = new MemberDto();
			memberDto.setMemberEmail(StringCheck.nullToBlank(request.getParameter("email")));
			memberDto.setMemberId(StringCheck.nullToBlank(request.getParameter("id")));
			memberDto.setMemberPw(StringCheck.nullToBlank(request.getParameter("pw")));
			int cnt = MemberServiceImpl.getMemberService().registerMember(memberDto);
			if (cnt != 0) {
				path = "/register/register_memberok.jsp";
			}
		}
		
		return path;
	}

}
