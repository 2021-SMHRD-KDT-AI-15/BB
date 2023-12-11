<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR" isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html style="font-size: 16px;" lang="en"><head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta charset="utf-8">
    <meta name="keywords" content="">
    <meta name="description" content="">
    <title>ChargeHistory</title>
    <link rel="stylesheet" href="assets/css/nicepage.css" media="screen">
<link rel="stylesheet" href="assets/css/ChargeHistory.css" media="screen">
    <script class="u-script" type="text/javascript" src="jquery.js" defer=""></script>
    <script class="u-script" type="text/javascript" src="nicepage.js" defer=""></script>
    <meta name="generator" content="Nicepage 6.0.3, nicepage.com">
    
    <link id="u-theme-google-font" rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i|Open+Sans:300,300i,400,400i,500,500i,600,600i,700,700i,800,800i">
    
    
    
    <script type="application/ld+json">{
		"@context": "http://schema.org",
		"@type": "Organization",
		"name": "���� ��ŷ ��Ÿ ��� ���� ����"
}</script>
    <meta name="theme-color" content="#478ac9">
    <meta property="og:title" content="ChargeHistory">
    <meta property="og:description" content="">
    <meta property="og:type" content="website">
  <meta data-intl-tel-input-cdn-path="intlTelInput/"></head>
  <body data-path-to-root="./" data-include-products="false" class="u-body u-xl-mode" data-lang="en"><header class="u-clearfix u-header" id="sec-9269" data-animation-name="" data-animation-duration="0" data-animation-delay="0" data-animation-direction=""><div class="u-clearfix u-sheet u-sheet-1">
        <a href="RequireErrand.jsp" class="u-border-none u-btn u-button-style u-custom-color-1 u-custom-font u-hover-custom-color-2 u-btn-1" data-animation-name="" data-animation-duration="0" data-animation-delay="0" data-animation-direction="">�ɺθ� ��û</a>
        <img class="u-image u-image-contain u-image-default u-image-1" src="images/222.png" alt="" data-image-width="464" data-image-height="390" data-href="Main.jsp">
        <a href="ErrandListService" class="u-btn u-button-style u-custom-color-1 u-custom-font u-hover-custom-color-2 u-btn-2" data-animation-name="" data-animation-duration="0" data-animation-delay="0" data-animation-direction="">�ɺθ� ���</a>
        <a href="RankingService" class="u-btn u-button-style u-custom-color-1 u-custom-font u-hover-custom-color-2 u-btn-3" data-animation-name="" data-animation-duration="0" data-animation-delay="0" data-animation-direction="">&nbsp;��ŷ&nbsp;</a>
        <a href="ChatService" class="u-btn u-button-style u-custom-color-1 u-custom-font u-hover-custom-color-2 u-btn-4" data-animation-name="" data-animation-duration="0" data-animation-delay="0" data-animation-direction="">ä��</a>
        <a href="Charge.jsp" class="u-btn u-button-style u-custom-color-1 u-custom-font u-hover-custom-color-2 u-btn-5" data-animation-name="" data-animation-duration="0" data-animation-delay="0" data-animation-direction="">����</a>
        <a href="MyInfoService" class="u-btn u-button-style u-custom-color-1 u-custom-font u-hover-custom-color-2 u-btn-6" data-animation-name="" data-animation-duration="0" data-animation-delay="0" data-animation-direction="">���� ������</a>
      </div></header>
    <section class="u-clearfix u-gradient u-section-1" id="sec-6cbc">
      <div class="u-clearfix u-sheet u-valign-middle u-sheet-1">
        <a href="PaymentHistoryService" class="u-btn u-button-style u-custom-font u-none u-text-active-custom-color-1 u-text-custom-color-3 u-text-hover-custom-color-1 u-btn-1" data-animation-name="" data-animation-duration="0" data-animation-delay="0" data-animation-direction="">��������</a>
        <a href="ChargeHistoryService" class="u-btn u-button-style u-custom-font u-none u-text-active-custom-color-1 u-text-custom-color-1 u-text-hover-custom-color-1 u-btn-2" data-animation-name="" data-animation-duration="0" data-animation-delay="0" data-animation-direction="">��������</a>
        <a href="MyInfoService" class="u-btn u-button-style u-custom-font u-none u-text-active-custom-color-1 u-text-custom-color-3 u-text-hover-custom-color-1 u-btn-3" data-animation-name="" data-animation-duration="0" data-animation-delay="0" data-animation-direction="">�� ����</a>
        <a href="InfoChange1.jsp" class="u-btn u-button-style u-custom-font u-none u-text-active-custom-color-1 u-text-custom-color-3 u-text-hover-custom-color-1 u-btn-4" data-animation-name="" data-animation-duration="0" data-animation-delay="0" data-animation-direction="">ȸ������ ����</a>
        <a href="RequiredErrandService" class="u-btn u-button-style u-custom-font u-none u-text-active-custom-color-1 u-text-custom-color-3 u-text-hover-custom-color-1 u-btn-5" data-animation-name="" data-animation-duration="0" data-animation-delay="0" data-animation-direction="">��û�� �ɺθ�</a>
        <a href="ShowApplyErrandService" class="u-btn u-button-style u-custom-font u-none u-text-active-custom-color-1 u-text-custom-color-3 u-text-hover-custom-color-1 u-btn-6" data-animation-name="" data-animation-duration="0" data-animation-delay="0" data-animation-direction="">������ �ɺθ�</a>
      </div>
    </section>
    <br><br>
    <body style="text-align: center; padding-top:10px;">
    
	<table border="1" style="margin: auto; border-collapse: collapse; ">
    <tr bgcolor="ff9962">
        <th width="100" style="color: white; font-size: 2em;"><b>NO</b></th>
        <th width="550" style="color: white; font-size: 2em;"><b>�����Ͻ�</b></th>
        <th width="320" style="color: white; font-size: 2em;"><b>�����ݾ�</b></th>
    </tr>
    <c:forEach var="chargeHistory" items="${chargeHistory}" begin="0" end="9999" step="1" varStatus="status">
        <tr>
            <td align="center">${status.count}</td>
            <td align="center" height="50">${chargeHistory.charge_date}</td>
            <td align="center" height="50">${chargeHistory.charge_money}��</td>
        </tr>
    </c:forEach>
   
</table></body>
    
    <footer class="u-align-center u-clearfix u-footer u-grey-80 u-footer" id="sec-755f"><div class="u-clearfix u-sheet u-sheet-1">
        <p class="u-small-text u-text u-text-variant u-text-1"> &nbsp;<a href="https://pleasehelp.co.kr/O010101.html" class="u-active-none u-border-none u-btn u-button-style u-hover-none u-none u-text-palette-1-base u-btn-1">��������ó����ħ</a>
          <br>&nbsp;<a href="https://pleasehelp.co.kr/O010102.html" class="u-active-none u-border-none u-btn u-button-style u-hover-none u-none u-text-palette-1-base u-btn-2">���� �̿���</a>
          <br>&nbsp;<a href="https://pleasehelp.co.kr/O010103.html" class="u-active-none u-border-none u-btn u-button-style u-hover-none u-none u-text-palette-1-base u-btn-3">��ġ��ݼ��� �̿���</a>
          <br>&nbsp;<a href="https://pleasehelp.co.kr/O010104.html" class="u-active-none u-border-none u-btn u-button-style u-hover-none u-none u-text-palette-1-base u-btn-4">��������Ź���</a>
          <br>&nbsp;<a href="https://pleasehelp.co.kr/O010105.html" class="u-active-none u-border-none u-btn u-button-style u-hover-none u-none u-text-palette-1-base u-btn-5">�ֽĺ��� ����</a>
          <br>&nbsp;<a href="PoliceInquiryService" class="u-active-none u-border-none u-btn u-button-style u-hover-none u-none u-text-palette-1-base u-btn-6" style="font-size:30px">������ ��ȸ</a>
          <br>
          <br>(��)IC�Ӵ�ǥ �����ΤӴ�ǥ ��ȣ: 010-9918-0000<br>��ǥ ����: vroong@naver.com<br>����ڵ�Ϲ�ȣ:123-456-789<br>����ǸŹ�ȣ: 2023-4777<br>����Ư���� ������ ������� 364<br>Copyright �� 2023 �θ��θ�. All rights reserved.
        </p>
      </div></footer>
  
</body></html>