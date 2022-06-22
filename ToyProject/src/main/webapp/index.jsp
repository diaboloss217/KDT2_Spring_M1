<%@page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>우리은행</title>
</head>
<body>
	<center>
		<h1>WOORI 은행 계좌번호를 입력하세요</h1>
		<form action="getBalance.do" method="post">
			<table border="1" cellpadding="0" cellspacing="0">
				<tr>
					<td bgcolor="orange">계좌번호</td>
					<td><input type="text" name="account" size="20" /></td>
				</tr>
				<tr>
					<td colspan="2" align="center">
						<input type="submit" value="잔액 확인" />
					</td>
				</tr>

			</table>
		</form>
	</center>
</body>
</html>