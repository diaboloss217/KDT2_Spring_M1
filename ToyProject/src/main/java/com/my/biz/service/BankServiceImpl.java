package com.my.biz.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

// 4. Service 구현 클래스
@Service("bankService")
public class BankServiceImpl implements BankService {
	
	public BankServiceImpl() {
		System.out.println("===> BankServiceImpl 생성");
	}

	public BankVO getBank(BankVO vo) {
		return null;
	}

	@Override
	public void updateBank(BankVO vo) {
	}

}
