<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<form action="LoginService" method="post">
		<p>���̵�</p>
		<input type="text" placeholder="���̵�� �ߺ� �Ұ��Դϴ�." name="id">
		<p>��й�ȣ</p>
		<input type="text" placeholder="��й�ȣ�� �Է����ּ���." name="pw">
		<p>�г���</p>
		<input type="text" placeholder="�г����� �ߺ� �Ұ��Դϴ�." name="nickname">
		<p>�̸���</p>
		<input type="text" placeholder="�̸����� �ߺ� �Ұ��Դϴ�." name="email">
		<!--  <select name="Field">
                    <option>naver.com</option>
                    <option>daum.net</option>
                    <option>google.com</option>
                    <option>nate.com</option>
                </select>-->
		<p>����ó</p>
		<input type="text" name="id">
		<p>�ּ� �˻�</p>
		<input type="text" placeholder="�ּҸ� �Է����ּ���." name="address"> 
		<!--  <input type="submit" value="�ּ� �˻�"><br>-->

		<p>����</p>
		<td><select name="gender">
				<option>��</option>
				<option>��</option>
		</select></td>
		
		<p>���ɴ�</p>
		<td><select name="age">
				<option>10��</option>
				<option>20��</option>
				<option>30��</option>
				<option>40��</option>
				<option>50���̻�</option>
		</select></td><br><br>
		
		<input type="submit" value="�ۼ��Ϸ�"> <input type="submit" value="�ۼ����">
	</form>
</body>
</html>