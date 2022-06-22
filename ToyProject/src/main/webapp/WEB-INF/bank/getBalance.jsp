<%@page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>우리은행</title>
</head>
<body>
	<center>
		<h1>계좌 현황</h1>

		<table border="1" cellpadding="0" cellspacing="0" width="700">
			<tr >
				<td colspan="2" align="center">${bank.name }님의 계좌 현황입니다</td>
			</tr>
			<tr>
				<td bgcolor="orange" width="200">계좌 번호</td>
				<td>${bank.account}원</td>
			</tr>
			<tr>
				<td bgcolor="orange" width="200">보유 잔액</td>
				<td>${bank.balance}원</td>
			</tr>
			<tr>
				<td bgcolor="orange">마지막 출금 날짜</td>
				<td>${bank.iDate}</td>
			</tr>
			<tr>
				<td bgcolor="orange">마지막 입금 날짜</td>
				<td>${bank.oDate}</td>
			</tr>
			<tr>
				<td colspan="2" align="center">
					<a href="/transfer.jsp">계좌 이체</a>
				</td>
			</tr>
		</table>

	</center>
</body>
</html>