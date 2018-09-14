package com.fooding.member.dao;

import java.sql.*;
import java.util.Map;

import com.fooding.db.DBClose;
import com.fooding.db.DBConnection;
import com.fooding.member.model.MemberDto;

public class MemberDaoImpl implements MemberDao {

	private static MemberDao memberDao;

	static {
		memberDao = new MemberDaoImpl();
	}

	private MemberDaoImpl() {
	}

	public static MemberDao getMemberDao() {
		return memberDao;
	}

	@Override
	public int checkEmail(String email) {
		int cnt = 0;
		Connection conn = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		try {
			conn = DBConnection.makeConnection();
			StringBuffer sql = new StringBuffer();
			sql.append("select count(member_email) \n");
			sql.append("from member \n");
			sql.append("where member_email = ? \n");
			pstmt = conn.prepareStatement(sql.toString());
			pstmt.setString(1, email);
			rs = pstmt.executeQuery();
			rs.next();
			cnt = rs.getInt(1);
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			DBClose.close(conn, pstmt, rs);
		}
		return cnt;
	}

	@Override
	public int checkId(String id) {
		int cnt = 0;
		Connection conn = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		try {
			conn = DBConnection.makeConnection();
			StringBuffer sql = new StringBuffer();
			sql.append("select count(member_id) \n");
			sql.append("from member \n");
			sql.append("where member_id = ? \n");
			pstmt = conn.prepareStatement(sql.toString());
			pstmt.setString(1, id);
			rs = pstmt.executeQuery();
			rs.next();
			cnt = rs.getInt(1);
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			DBClose.close(conn, pstmt, rs);
		}
		return cnt;
	}

	@Override
	public int registerMember(MemberDto memberDto) {
		int cnt = 0;
		Connection conn = null;
		PreparedStatement pstmt = null;
		try {
			conn = DBConnection.makeConnection();
			StringBuffer sql = new StringBuffer();
			sql.append(
					"insert into member(member_num, member_type, member_email, member_id, member_pw, member_joindate, member_exitdate, member_location, member_age) \n");
			sql.append("values (member_seq.nextval, 1, ?, ?, ?, sysdate, '', '', '') \n");
			pstmt = conn.prepareStatement(sql.toString());
			int idx = 0;
			pstmt.setString(++idx, memberDto.getMemberEmail());
			pstmt.setString(++idx, memberDto.getMemberId());
			pstmt.setString(++idx, memberDto.getMemberPw());
			cnt = pstmt.executeUpdate();
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			DBClose.close(conn, pstmt);
		}
		return cnt;
	}

	@Override
	public MemberDto loginMember(Map<String, String> map) {
		MemberDto memberDto = null;
		Connection conn = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		try {
			conn = DBConnection.makeConnection();
			StringBuffer sql = new StringBuffer();
			sql.append("select member_num, member_type, member_email, member_id, member_pw, member_joindate, member_exitdate, member_location, member_age \n");
			sql.append("from member \n");
			sql.append("where member_id = ? \n");
			sql.append("and member_pw = ? \n");
			pstmt = conn.prepareStatement(sql.toString());
			pstmt.setString(1, map.get("id"));
			pstmt.setString(2, map.get("pw"));
			rs = pstmt.executeQuery();
			if (rs.next()) {
				memberDto = new MemberDto();
				memberDto.setMemberNum(rs.getInt("member_num"));
				memberDto.setMemberType(rs.getInt("member_type"));
				memberDto.setMemberEmail(rs.getString("member_email"));
				memberDto.setMemberId(rs.getString("member_id"));
				memberDto.setMemberPw(rs.getString("member_pw"));
				memberDto.setMemberJoindate(rs.getString("member_joindate"));
				memberDto.setMemberExitdate(rs.getString("member_exitdate"));
				memberDto.setMemberLocation(rs.getString("member_location"));
				memberDto.setMemberAge(rs.getString("member_age"));
			}
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			DBClose.close(conn, pstmt, rs);
		}
		return memberDto;
	}

}
