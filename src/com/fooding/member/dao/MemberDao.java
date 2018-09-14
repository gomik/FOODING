package com.fooding.member.dao;

import java.util.Map;

import com.fooding.member.model.MemberDto;

public interface MemberDao {
	int checkEmail(String email);
	int checkId(String id);
	int registerMember(MemberDto memberDto);
	MemberDto loginMember(Map <String, String> map);
}
