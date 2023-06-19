<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>mentee/findArea.jsp</title>
<link rel="stylesheet" href="../css/findArea.css"/>
<script src="https://code.jquery.com/jquery-3.6.1.min.js"></script>
<script defer src='../js/findArea.js'></script>
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap-theme.min.css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
</head>
<body>
	<main id='findArea_main'>
		<section id='findArea_section1'>
			<!-- 햄버거메뉴 -->
			<div class="findArea_btn"></div>
			<div onclick="history.back();" class="page_cover"></div>
			<div id="findArea_menu">
				<p>MentoringTalk</p>
			    <ul class="findArea_hamburger">
				    <li><a href="#">멘토찾기</a></li>
				    <li><a href="#">온라인상담</a></li>
				    <li><a href="#">전화상담</a></li>
				    <li><a href="#">영상상담</a></li>
				    <li><a href="#">회사소개</a></li>
				    <li><a href="#">자주묻는질문</a></li>
			    </ul>
				<div onclick="history.back();" class="close"></div>
			</div><!-- end -->
			<div class='findArea_logo'>
				<p onclick='goMainPage()'>MENTORING TALK</p>
			</div>
			<div class='findArea_etcButton'>
				<ul class="findArea_nav">
					<li><a href="javascript:goLoginPage()" class='menu_login'>로그인/가입</a></li>
				    <li><a href="#" class='menu_search'>멘토찾기</a></li>
				</ul>
			</div>
			<div id='searchPlace'>
				<input type='text' class='searchPlace' placeholder="분야/멘토를 검색하세요."/>
				<button type="button" class="findArea_btn_image" id="img_btn"><img src="../img/검색.png"></button>
			</div>
		</section>
		<div id='findArea_List'>
			<div id='findArea_menu2'>
				<ul class="findArea_hamburger">
					    <li><a href="#">IT</a></li>
					    <li><a href="#">사무/회계</a></li>
					    <li><a href="#">서비스</a></li>
					    <li><a href="#">예술</a></li>
					    <li><a href="#">기타</a></li>
				</ul>
			</div>
			<div id='findArea_content'>	
				<div id='findIt'>
					<p>IT</p>
					<div class='findAreaDetail'>
						<a href='#'>게임개발</a>
						<a href='#'>웹개발</a>
						<a href='#'>앱개발</a>
						<a href='#'>데이터분석</a>
					</div>
				</div>
				<div id='findSamu'>
					<p>사무/회계</p>
					<div class='findAreaDetail'>
						<a href='#'>일반사무</a>
						<a href='#'>법률사무</a>
						<a href='#'>전산회계</a>
						<a href='#'>비서</a>
					</div>
				</div>
				<div id='findService'>
					<p>서비스</p>
					<div class='findAreaDetail'>
						<a href='#'>요리</a>
						<a href='#'>배달</a>
						<a href='#'>미용</a>
						<a href='#'>매장관리</a>
					</div>
				</div>
				<div id='findArt'>
					<p>예술</p>
					<div class='findAreaDetail'>
						<a href='#'>작가</a>
						<a href='#'>작곡</a>
						<a href='#'>미술</a>
						<a href='#'>성우</a>
					</div>
				</div>
				<div id='findEtc'>
					<p>기타</p>
					<div class='findAreaDetail'>
						<a href='#'>디자인</a>
						<a href='#'>금융</a>
						<a href='#'>연구</a>
						<a href='#'>복지</a>
					</div>
				</div>
			</div>
		</div>
		<footer id='index_footer'>
			<hr/>
			<p>어쩌구저쩌구블라블라블라 푸터를 작성해주세요!!!</p>
		</footer>
	</main>
</body>
</html>