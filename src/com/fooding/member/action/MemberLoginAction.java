package com.fooding.member.action;

import java.util.HashMap;
import java.util.Map;

import javax.servlet.http.*;

import com.fooding.action.Action;
import com.fooding.member.model.MemberDto;
import com.fooding.member.service.MemberServiceImpl;
import com.fooding.util.StringCheck;

public class MemberLoginAction implements Action {

	private static Action memberLoginAction;

	static {
		memberLoginAction = new MemberLoginAction();
	}

	private MemberLoginAction() {
	}

	public static Action getMemberLoginAction() {
		return memberLoginAction;
	}

	@Override
	public String execute(HttpServletRequest request, HttpServletResponse response) {
		String path = "/index.jsp";
		Map<String, String> map = new HashMap<String, String>();
		map.put("id", StringCheck.nullToBlank(request.getParameter("id")));
		map.put("pw", StringCheck.nullToBlank(request.getParameter("pw")));
		MemberDto memberDto = MemberServiceImpl.getMemberService().loginMember(map);
		if (memberDto != null) {
			HttpSession session = request.getSession();
			session.setAttribute("userInfo", memberDto);
			path = "/mypage/board_list.jsp";
		} else {
			String alert = "alert('잘못된 아이디 또는 비밀번호를 입력하셨습니다.');";
			request.setAttribute("alert", alert);
		}
		return path;
	}

}
