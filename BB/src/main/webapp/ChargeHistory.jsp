<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR" isELIgnored="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="ko">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>ChargeHistory</title>

    <style>
        #logo {
            width: 200px;
            height: 200px;
        }
    </style>
</head>

<body>
    <div>
        <img id="logo" src="./�θ��θ�_logo.png" alt="��û�� �̹����� ã�� �� �����ϴ�.">
        <nav>
            <span>�ɺθ� ��û</span><span>�ɺθ� ���</span><span>��ŷ</span><span>ä��</span><span>����������</span><br>
        </nav>
        <button>�� ����</button>
        <button>ȸ������ ����</button>
        <button>��û�� �ɺθ�</button>
        <button>������ �ɺθ�</button>
        <button>��������</button>
        <button>���� ����</button>
    </div>
    	<c:forEach var="chargeHistory" items="${chargeHistory}">
    		${chargeHistory.charge_money}
    	</c:forEach>
    <div>
    	
    </div>

    <script>


    </script>
</body>

</html>