<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<form action="JoinService" method="post">
		<p>���̵�</p>
		<input type="text" placeholder="���̵�� �ߺ� �Ұ��Դϴ�." name="id">
		<p>��й�ȣ</p>
		<input type="text" placeholder="��й�ȣ�� �Է����ּ���." name="pw">
		<p>�г���</p>
		<input type="text" placeholder="�г����� �ߺ� �Ұ��Դϴ�." name="nickname">
		<p>�̸���</p>
		<input type="text" placeholder="�̸����� �ߺ� �Ұ��Դϴ�." name="email">
		<p>����ó</p>
		<input type="text" name="phone">
		<p>�ּ� �˻�</p>
		<input type="text" placeholder="�ּҸ� �Է����ּ���." name="address"> 
		<!--  <input type="submit" value="�ּ� �˻�"><br>-->

		<p>����</p>
		<td><select name="gender">
				<option value="0">��</option>
				<option value="1">��</option>
		</select></td>
		
		<p>���ɴ�</p>
		<td><select name="age">
				<option value="10">10��</option>
				<option value="20">20��</option>
				<option value="30">30��</option>
				<option value="40">40��</option>
				<option value="50">50���̻�</option>
		</select></td><br><br>
		
		<input type="submit" value="�ۼ��Ϸ�"> <input type="submit" value="�ۼ����">
	</form>
</body>
</html>