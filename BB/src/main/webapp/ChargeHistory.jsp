<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<!DOCTYPE html>
<html style="font-size: 16px;" lang="en"><head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta charset="utf-8">
    <meta name="keywords" content="">
    <meta name="description" content="">
    <title>PaymentHistory</title>
    <link rel="stylesheet" href="assets/css/nicepage.css" media="screen">
<link rel="stylesheet" href="assets/css/PaymentHistory.css" media="screen">
    <script class="u-script" type="text/javascript" src="jquery.js" defer=""></script>
    <script class="u-script" type="text/javascript" src="nicepage.js" defer=""></script>
    <meta name="generator" content="Nicepage 6.0.3, nicepage.com">
    
    <link id="u-theme-google-font" rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i|Open+Sans:300,300i,400,400i,500,500i,600,600i,700,700i,800,800i">
    
    
    
    <script type="application/ld+json">{
		"@context": "http://schema.org",
		"@type": "Organization",
		"name": "리뷰 랭킹 기타 등등 제외 최종"
}</script>
    <meta name="theme-color" content="#478ac9">
    <meta property="og:title" content="PaymentHistory">
    <meta property="og:description" content="">
    <meta property="og:type" content="website">
  <meta data-intl-tel-input-cdn-path="intlTelInput/"></head>
</head>
<body data-path-to-root="./" data-include-products="false"
	class="u-body u-xl-mode" data-lang="en">
	<header class="u-clearfix u-header" id="sec-9269"
		data-animation-name="" data-animation-duration="0"
		data-animation-delay="0" data-animation-direction="">
		<div class="u-clearfix u-sheet u-sheet-1">
			<a href="RequireErrand.jsp"
				class="u-border-none u-btn u-button-style u-custom-color-1 u-custom-font u-hover-custom-color-2 u-btn-1"
				data-animation-name="" data-animation-duration="0"
				data-animation-delay="0" data-animation-direction="">심부름 요청</a> <img
				class="u-image u-image-contain u-image-default u-image-1"
				src="images/222.png" alt="" data-image-width="464"
				data-image-height="390" data-href="Main.jsp"> <a
				href="ErrandListService"
				class="u-btn u-button-style u-custom-color-1 u-custom-font u-hover-custom-color-2 u-btn-2"
				data-animation-name="" data-animation-duration="0"
				data-animation-delay="0" data-animation-direction="">심부름 목록</a> <a
				href="RankingService"
				class="u-btn u-button-style u-custom-color-1 u-custom-font u-hover-custom-color-2 u-btn-3"
				data-animation-name="" data-animation-duration="0"
				data-animation-delay="0" data-animation-direction="">&nbsp;랭킹&nbsp;</a>
			<a href="ChatService"
				class="u-btn u-button-style u-custom-color-1 u-custom-font u-hover-custom-color-2 u-btn-4"
				data-animation-name="" data-animation-duration="0"
				data-animation-delay="0" data-animation-direction="">채팅</a> <a
				href="Charge.jsp"
				class="u-btn u-button-style u-custom-color-1 u-custom-font u-hover-custom-color-2 u-btn-5"
				data-animation-name="" data-animation-duration="0"
				data-animation-delay="0" data-animation-direction="">충전</a> <a
				href="MyInfoService"
				class="u-btn u-button-style u-custom-color-1 u-custom-font u-hover-custom-color-2 u-btn-6"
				data-animation-name="" data-animation-duration="0"
				data-animation-delay="0" data-animation-direction="">마이 페이지</a>
		</div>
	</header>
	<section class="u-clearfix u-gradient u-section-1" id="sec-6cbc">
		<div class="u-clearfix u-sheet u-valign-middle u-sheet-1">
			<a href="PaymentHistoryService"
				class="u-btn u-button-style u-custom-font u-none u-text-active-custom-color-1 u-text-custom-color-3 u-text-hover-custom-color-1 u-btn-1"
				data-animation-name="" data-animation-duration="0"
				data-animation-delay="0" data-animation-direction="">결제내역</a> <a
				href="ChargeHistoryService"
				class="u-btn u-button-style u-custom-font u-none u-text-active-custom-color-1 u-text-custom-color-1 u-text-hover-custom-color-1 u-btn-2"
				data-animation-name="" data-animation-duration="0"
				data-animation-delay="0" data-animation-direction="">충전내역</a> <a
				href="MyInfoService"
				class="u-btn u-button-style u-custom-font u-none u-text-active-custom-color-1 u-text-custom-color-3 u-text-hover-custom-color-1 u-btn-3"
				data-animation-name="" data-animation-duration="0"
				data-animation-delay="0" data-animation-direction="">내 정보</a> <a
				href="InfoChange1.jsp"
				class="u-btn u-button-style u-custom-font u-none u-text-active-custom-color-1 u-text-custom-color-3 u-text-hover-custom-color-1 u-btn-4"
				data-animation-name="" data-animation-duration="0"
				data-animation-delay="0" data-animation-direction="">회원정보 변경</a> <a
				href="RequiredErrandService"
				class="u-btn u-button-style u-custom-font u-none u-text-active-custom-color-1 u-text-custom-color-3 u-text-hover-custom-color-1 u-btn-5"
				data-animation-name="" data-animation-duration="0"
				data-animation-delay="0" data-animation-direction="">요청한 심부름</a> <a
				href="ShowApplyErrandService"
				class="u-btn u-button-style u-custom-font u-none u-text-active-custom-color-1 u-text-custom-color-3 u-text-hover-custom-color-1 u-btn-6"
				data-animation-name="" data-animation-duration="0"
				data-animation-delay="0" data-animation-direction="">지원한 심부름</a>
		</div>
	</section>
<body >
	<table border=1 style="margin: auto; border-collapse: collapse; padding-top: 30px; margin-top:30px; border-radius:15px; margin-bottom:30px">
		<tr bgcolor="ff9962" style="border=1; font-famaily:sans-serif">
			<th width="100" style="color: white; font-size: 2em; border-left:none;"><b>NO</b></th>
			<th width="550" style="color: white; font-size: 2em;"><b>충전일시</b></th>
			<th width="320" style="color: white; font-size: 2em; border-right:none;"><b>충전금액</b></th>
		</tr>
		<c:forEach var="chargeHistory" items="${chargeHistory}" begin="1"
			end="9999" step="1" varStatus="status">
			<tr style="font-famaily:sans-serif">
				<td align="center" style="border-left:none;">${status.index}</td>
				<td align="center" height="50">${chargeHistory.charge_date}</td>
				<td align="center" height="50" style="border:1; border-right:none;">${chargeHistory.charge_money}원</td>
			</tr>
		</c:forEach>

	</table>
</body>

<footer class="u-align-center u-clearfix u-footer u-grey-80 u-footer"
	id="sec-755f">
	<div class="u-clearfix u-sheet u-sheet-1">
		<p class="u-small-text u-text u-text-variant u-text-1">
			&nbsp;<a href="https://pleasehelp.co.kr/O010101.html"
				class="u-active-none u-border-none u-btn u-button-style u-hover-none u-none u-text-palette-1-base u-btn-1">개인정보처리방침</a>
			<br>&nbsp;<a href="https://pleasehelp.co.kr/O010102.html"
				class="u-active-none u-border-none u-btn u-button-style u-hover-none u-none u-text-palette-1-base u-btn-2">서비스
				이용약관</a> <br>&nbsp;<a href="https://pleasehelp.co.kr/O010103.html"
				class="u-active-none u-border-none u-btn u-button-style u-hover-none u-none u-text-palette-1-base u-btn-3">위치기반서비스
				이용약관</a> <br>&nbsp;<a href="https://pleasehelp.co.kr/O010104.html"
				class="u-active-none u-border-none u-btn u-button-style u-hover-none u-none u-text-palette-1-base u-btn-4">업무위수탁약관</a>
			<br>&nbsp;<a href="https://pleasehelp.co.kr/O010105.html"
				class="u-active-none u-border-none u-btn u-button-style u-hover-none u-none u-text-palette-1-base u-btn-5">주식분할
				공고문</a> <br> <br>(주)ICㅣ대표 윤수민ㅣ대표 번호: 010-9918-0000<br>대표
			메일: vroong@naver.com<br>사업자등록번호:123-456-789<br>통신판매번호:
			2023-4777<br>서울특별시 강남구 강남대로 364<br>Copyright ⓒ 2023 부릉부름.
			All rights reserved.
		</p>
	</div>
</footer>
<section class="u-backlink u-clearfix u-grey-80">
	<a class="u-link" href="https://nicepage.com/html-templates"
		target="_blank"> <span>Free HTML Templates</span>
	</a>
	<p class="u-text">
		<span>created with</span>
	</p>
	<a class="u-link" href="" target="_blank"> <span>Web Design
			Software</span>
	</a>.
</section>

</body>
</html>