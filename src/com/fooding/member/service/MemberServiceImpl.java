package com.fooding.member.service;

import java.util.Map;

import com.fooding.member.dao.MemberDaoImpl;
import com.fooding.member.model.MemberDto;

public class MemberServiceImpl implements MemberService {

	private static MemberService memberService;

	static {
		memberService = new MemberServiceImpl();
	}

	private MemberServiceImpl() {
	}

	public static MemberService getMemberService() {
		return memberService;
	}

	@Override
	public int registerMember(MemberDto memberDto) {
		return MemberDaoImpl.getMemberDao().registerMember(memberDto);
	}

	@Override
	public MemberDto loginMember(Map<String, String> map) {
		return MemberDaoImpl.getMemberDao().loginMember(map);
	}

}
