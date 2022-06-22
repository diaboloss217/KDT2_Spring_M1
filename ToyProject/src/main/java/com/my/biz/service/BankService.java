package com.my.biz.service;

// 3. Service 인터페이스
public interface BankService {

	// CRUD 기능의 메소드
	void updateBank(BankVO vo);

	BankVO getBank(BankVO vo);

}