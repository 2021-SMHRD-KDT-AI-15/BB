<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body><form action="Myinfo" method="post">
		<input type="submit" value="������">
		<input type="submit" value="ȸ����������">
		<input type="submit" value="��û�ѽɺθ�">
		<input type="submit" value="�����ѽɺθ�">
		<input type="submit" value="��������">
		<input type="submit" value="��������">
		<br>
		
		${nick}(${id})�� ȯ���մϴ�!
		�����ݾ� : ${money} ��
		
		���� ���� ���ƿ�
		���� ���� �Ⱦ��
		
		���� ���� �ı�
		review_ctgr1
		���� �ۼ��� �ı�
		review_ctgr0
	</form>
</body>
</html>