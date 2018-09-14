package com.fooding.member.action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.fooding.action.Action;

public class MemberLogoutAction implements Action {

	private static Action memberLogoutAction;

	static {
		memberLogoutAction = new MemberLogoutAction();
	}

	private MemberLogoutAction() {
	}

	public static Action getMemberLogoutAction() {
		return memberLogoutAction;
	}

	@Override
	public String execute(HttpServletRequest request, HttpServletResponse response) {
		// TODO Auto-generated method stub
		return null;
	}

}
