package com.my.biz.bank;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.my.biz.service.BankService;
import com.my.biz.service.BankVO;

@Controller
public class BankController {
	
	@Autowired
	private BankService bankService;
	
	@RequestMapping("/getBalance.do")
	public String login(BankVO vo, HttpSession session) {
		BankVO bank = bankService.getBank(vo);
		if(bank != null) {
			session.setAttribute("bank", bank); 
		} 
		return "/getBalance";
	}
	
	@RequestMapping("/trnasferView.do")
	public String transferView(BankVO vo) {
		bankService.getBank(vo);
		return "transfer";
	}
	
	@RequestMapping("transferResult.do")
	public String transferResult(BankVO vo) {
		bankService.getBank(vo);
		return "transferResult";
	}

}
