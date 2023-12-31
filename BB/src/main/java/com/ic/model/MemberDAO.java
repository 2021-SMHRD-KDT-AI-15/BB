package com.ic.model;

import java.util.HashMap;
import java.util.Map;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.ic.db.SqlSessionManager;

public class MemberDAO {

	SqlSessionFactory sqlSessionFactory = SqlSessionManager.getFactory();
	
//■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
	
//■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■ 회원가입 메소드 생성! ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
	public int join(MemberDTO dto) {
		
		SqlSession sqlSession = sqlSessionFactory.openSession(true);

		int cnt = sqlSession.insert("join", dto);

		sqlSession.close();

		return cnt;

	}
//■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
	
//■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■ 로그인 메소드 생성! ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
	public MemberDTO login(MemberDTO dto) {
		
		SqlSession sqlSession = sqlSessionFactory.openSession(true);

		MemberDTO result = sqlSession.selectOne("login", dto);

		sqlSession.close();

		return result;
	}
//■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
	
//■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■ 비밀번호 체크! ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
	public MemberDTO check(MemberDTO dto) {

		SqlSession sqlSession = sqlSessionFactory.openSession(true);

		MemberDTO result = sqlSession.selectOne("check", dto);

		sqlSession.close();

		return result;
	}
//■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
	
//■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■ 회원정보 변경을 위한 메소드 ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
	
	public int change(MemberDTO dto) {

		SqlSession sqlSession = sqlSessionFactory.openSession(true);

		int result = sqlSession.update("change", dto);

		sqlSession.close();

		return result;
	}
//■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
	
//■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■ 회원정보를 담아오는 메소드 ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
	public MemberDTO MyInfo(int member_id) {

		SqlSession sqlSession = sqlSessionFactory.openSession(true);

		MemberDTO MyInfo = sqlSession.selectOne("MyInfo", member_id);

		sqlSession.close();

		return MyInfo;

	}
//■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
	
//■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■ 아이디 중복 체크 메소드 ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
	public int check_id(String id) {
		
		SqlSession sqlSession = sqlSessionFactory.openSession(true);
		
		int cnt1 = sqlSession.selectOne("check_id", id);
		
		sqlSession.close();
		
		return cnt1;
	}
//■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
	
//■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■ 닉네임 중복 체크 메소드 ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■ 
	public int check_name(String nickname) {
		
		SqlSession sqlSession = sqlSessionFactory.openSession(true);
		
		int cnt2 = sqlSession.selectOne("check_name", nickname);
		
		sqlSession.close();
		
		return cnt2;
	} 
//■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
	
//■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■ 이메일 중복 체크 메소드 ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
	
	public int check_mail(String email) {
		SqlSession sqlSession = sqlSessionFactory.openSession(true);
		int cnt3 = sqlSession.selectOne("check_mail", email);
		sqlSession.close();
		return cnt3;
	}
//■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
	
//■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■ 지원자 회원번호 불러오기 ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
	public MemberDTO getMemberDetails(int member_id) {
		
		SqlSession sqlSession = sqlSessionFactory.openSession(true);
		
		MemberDTO result = sqlSession.selectOne("getMemberDetails", member_id);
		
		sqlSession.close();
		
		return result;
	}
//■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
	
//■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■ 요청자 보유금액 심부름 보상금액수만큼 차감  ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
	public int updateMoney(int member_id, int money) {
		
		SqlSession sqlSession = sqlSessionFactory.openSession(true);
		
	    Map<String, Object> parameters = new HashMap<>();
	    
	    parameters.put("member_id", member_id);
	    parameters.put("money", money);
				
		int result = sqlSession.update("updateMoney", parameters);
				
		sqlSession.close();
				
		return result;

	}
	
}
