<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<form>
	
		<p>�ɺθ� ���� �Է�</p>
		<input type="text" name="title">
		
		<p>������ ����</p>
		<select name="location_ctgr">
			<option value="���걸">���걸</option>
			<option value="����">����</option>
			<option value="����">����</option>
			<option value="����">����</option>
			<option value="�ϱ�">�ϱ�</option>
		</select>
		
		<p>�ɺθ� �з�</p>
		<select name="errand_ctgr">
			<option value="����">����</option>
			<option value="����">����</option>
			<option value="�ֽ���">�ֽ���</option>
		</select>
		
		<p>�䱸 ���� ����</p>
		<input type="text" name="req_date">
		
		<p>�䱸 ���� ����</p>
		<input type="text" name="want_date">
		
		<p>������ �ݾ�</p>
		<input type="text" name="price">
		
		<p>��û��ġ</p>
		<input type="text" name="req_location">
		
		<p>����</p>
		<textarea name="content" style="width:300px; height:200px"></textarea>
		
		<input type="submit" value="��û�ϱ�">
		
		
	</form>
</body>
</html>