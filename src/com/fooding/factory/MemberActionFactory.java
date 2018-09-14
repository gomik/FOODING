package com.fooding.factory;

import com.fooding.action.Action;
import com.fooding.member.action.*;

public class MemberActionFactory {

	private static Action memberRegisterAction;
	private static Action memberLoginAction;
	private static Action memberLogoutAction;

	static {
		memberRegisterAction = MemberRegisterAction.getMemberRegisterAction();
		memberLoginAction = MemberLoginAction.getMemberLoginAction();
		memberLogoutAction = MemberLogoutAction.getMemberLogoutAction();
	}

	public static Action getMemberRegisterAction() {
		return memberRegisterAction;
	}

	public static Action getMemberLoginAction() {
		return memberLoginAction;
	}

	public static Action getMemberLogoutAction() {
		return memberLogoutAction;
	}

}
