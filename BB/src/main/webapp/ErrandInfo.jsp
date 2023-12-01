<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR" isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>

<style>
	#main{
		background-color: whitesmoke;
		width: 1000px;
		height: 1200px;
		margin: 0 center;
		text-align: center;
	}
	
	.status{
		background-color: black;
		color: white;
	}
</style>
</head>
<body>
	<div id="main">
		<br>
		<h1>���� : ${ErrandInfo.title}</h1>
		<span>�г��� : ${nickname}������</span>
		<span>������ : ${ErrandInfo.location_ctgr}������</span>
		<span>�ɺθ� �з� :${ErrandInfo.errand_ctgr}������</span>
		<span>����ݾ� : ${ErrandInfo.price}</span><br>
		<span>��û�Ͻ� : ${ErrandInfo.req_date}������</span>
		<span>�����Ͻ� : ${ErrandInfo.want_date}������</span>
		<span>��û��ġ : ${ErrandInfo.req_location}</span><br>
		<c:choose>
			<c:when test='${fn:contains(ErrandInfo.status, "0")}'>
				<span class="status">��Ī�����</span>
			</c:when>
			<c:when test='${fn:contains(ErrandInfo.status, "1")}'>
				<span class="status">��Ī�Ϸ�</span>
			</c:when>
			<c:when test='${fn:contains(ErrandInfo.status, "3")}'>
				<span class="status">����</span>
			</c:when>
		</c:choose>
		<div>
			<fieldset>
				<legend>����</legend>
				${ErrandInfo.content}
			</fieldset>
		</div>
		<c:choose>
			<c:when test="${fn:contains(clientInfo.member_id, ErrandInfo.member_id)}">
				������ ��û�� �ɺθ��Դϴ�.
			</c:when>
			<c:when test="${not empty applyCheck}">
				�̹� ������ �ɺθ��Դϴ�.
			</c:when>
			<c:otherwise>
				<a href="ApplyErrandService?errand_id=${ErrandInfo.errand_id}"><button>�����ϱ�</button></a>
			</c:otherwise>
		</c:choose>
		
	</div>
</body>
</html>