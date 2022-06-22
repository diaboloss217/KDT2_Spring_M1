package com.my.biz.service;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;

// 2. DAO(Data Access Object) 클래스
//@Repository
public class WooriBankDAOMyBatis {
	
	@Autowired
	private SqlSessionTemplate Woorimybatis;
	
	// 글 수정
	public void updateBank(BankVO vo) {
		System.out.println("===> MyBatis 기반으로 updateBank() 기능 처리");
		Woorimybatis.update("WooriBankDAO.updateBank",vo);
	}	
	
	// 글 상세 조회
	public BankVO getBank(BankVO vo) {
		System.out.println("===> MyBatis 기반으로 getBank() 기능 처리");
		return (BankVO) Woorimybatis.selectOne("WooriBankDAO.getBank",vo);
	}

}
