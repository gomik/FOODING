package com.fooding.member.service;

import java.util.Map;

import com.fooding.member.model.MemberDto;

public interface MemberService {
	int registerMember(MemberDto memberDto);
	MemberDto loginMember(Map <String, String> map);
//	MemberDto getMember(int memberNum);
}
