<%@page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>우리은행</title>
</head>
<body>
	<center>
		<h1>계좌 이체하기</h1>
		<form action="transferResult.do" method="post">

			<table border="1" cellpadding="0" cellspacing="0" width="700">
				<tr>
					<td bgcolor="orange" width="200">계좌 번호</td>
					<td>${Wooribank.account}원</td>
				</tr>
				<tr>
					<td bgcolor="orange" width="200">이체 가능 금액</td>
					<td>${Wooribank.balance}원</td>
				</tr>
				<tr>
					<td bgcolor="orange" width="200">이체 금액</td>
					<td><input type="text" name="tMoney" size="20" /></td>
				</tr>
				<tr>
					<td bgcolor="orange" width="200">이체할 은행</td>
					<td>${Wooribank.oDate}</td>
				</tr>
				<tr>
					<td bgcolor="orange" width="200">이체할 계좌 번호</td>
					<td><input type="text" name="tAccount" size="20" /></td>
				</tr>
				<tr>
					<td colspan="2" align="center"><input type="submit"
						value="이체하기" /></td>
				</tr>
			</table>
		</form>
	</center>
</body>
</html>