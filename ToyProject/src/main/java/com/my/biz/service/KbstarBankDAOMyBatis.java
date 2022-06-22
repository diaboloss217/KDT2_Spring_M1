package com.my.biz.service;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;

// 2. DAO(Data Access Object) 클래스
//@Repository
public class KbstarBankDAOMyBatis {
	
	@Autowired
	private SqlSessionTemplate Kbmybatis;
	
	// 글 수정
	public void updateBank(BankVO vo) {
		System.out.println("===> MyBatis 기반으로 updateBank() 기능 처리");
		Kbmybatis.update("KbBankDAO.updateBank",vo);
	}	
	
	// 글 상세 조회
	public BankVO getBank(BankVO vo) {
		System.out.println("===> MyBatis 기반으로 getBank() 기능 처리");
		return (BankVO) Kbmybatis.selectOne("KbBankDAO.getBank",vo);
	}

}
