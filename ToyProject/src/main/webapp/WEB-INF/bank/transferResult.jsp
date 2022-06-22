<%@page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>우리은행</title>
</head>
<body>
	<center>
		<h1>WOORI 은행</h1>

		<table border="1" cellpadding="0" cellspacing="0" width="700">
			<tr >
				<td colspan="2" align="center">${Wooribank.name }님의 계좌 현황입니다</td>
			</tr>
			<tr>
				<td bgcolor="orange" width="200">계좌 번호</td>
				<td>${Wooribank.account}원</td>
			</tr>
			<tr>
				<td bgcolor="orange" width="200">보유 잔액</td>
				<td>${Wooribank.balance}원</td>
			</tr>
			<tr>
				<td bgcolor="orange">마지막 출금 날짜</td>
				<td>${Wooribank.iDate}</td>
			</tr>
			<tr>
				<td bgcolor="orange">마지막 입금 날짜</td>
				<td>${Wooribank.oDate}</td>
			</tr>
		</table>

	</center>
		<center>
		<h1>KBSTAR 은행</h1>

		<table border="1" cellpadding="0" cellspacing="0" width="700">
			<tr >
				<td colspan="2" align="center">${Kbbank.name }님의 계좌 현황입니다</td>
			</tr>
			<tr>
				<td bgcolor="orange" width="200">계좌 번호</td>
				<td>${Kbbank.account}원</td>
			</tr>
			<tr>
				<td bgcolor="orange" width="200">보유 잔액</td>
				<td>${Kbbank.balance}원</td>
			</tr>
			<tr>
				<td bgcolor="orange">마지막 출금 날짜</td>
				<td>${Kbbank.iDate}</td>
			</tr>
			<tr>
				<td bgcolor="orange">마지막 입금 날짜</td>
				<td>${Kbbank.oDate}</td>
			</tr>
		</table>

	</center>
</body>
</html>