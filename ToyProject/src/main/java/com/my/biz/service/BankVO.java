package com.my.biz.service;

import java.sql.Date;

import lombok.Data;

@Data
public class BankVO {
	private String account;
	private String name;
	private int balance;
	private Date iDate;
	private Date oDate;
}
