<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>index.jsp</title>
<link rel="stylesheet" href="css/index.css"/>
<script src="https://code.jquery.com/jquery-3.6.1.min.js"></script>
<script defer src='js/index.js'></script>
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap-theme.min.css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
</head> 
<body>
<main id='index_main'>
	<section id='index_section1'>
		<!-- 햄버거메뉴 -->
		<div class="index_btn"></div>
		<div onclick="history.back();" class="page_cover"></div>
		<div id="index_menu">
			<p>MentoringTalk</p>
		    <ul class="index_hamburger">
			    <li><a href="javascript:goFindAreaPage()">멘토찾기</a></li>
			    <li><a href="#">온라인상담</a></li>
			    <li><a href="#">전화상담</a></li>
			    <li><a href="#">영상상담</a></li>
			    <li><a href="#">회사소개</a></li>
			    <li><a href="#">자주묻는질문</a></li>
		    </ul>
			<div onclick="history.back();" class="close"></div>
		</div><!-- end -->
		<div class='index_logo'>
			<p onclick='goMainPage()'>MENTORING TALK</p>
		</div>
		<div class='index_etcButton'>
			<ul class="index_nav">
				<li><a href="javascript:goLoginPage()" class='menu_login'>로그인/가입</a></li>
			    <li><a href="javascript:goFindAreaPage()" class='menu_search'>멘토찾기</a></li>
			</ul>
		</div>
		<div id='searchPlace'>
			<input type='text' class='searchPlace' placeholder="분야/멘토를 검색하세요."/>
			<button type="button" class="index_btn_image" id="img_btn"><img src="img/검색.png"></button>
		</div>
	</section>
	<div id='content'>
	<section id='index_section2'>
		<div class='index_slide'>
			<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
		  <!-- Indicators -->
			  <ol class="carousel-indicators">
			    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
			    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
			    <li data-target="#carousel-example-generic" data-slide-to="2"></li> 
			<!--사진이미지를 더 넣고 싶다면, 이 li 라인을 복사해서 추가하시면 됩니다-->
			  </ol>
			  <!-- Wrapper for slides -->
			  <div class="carousel-inner">
			    <div class="item active">
			      <img src="img/부산_광안리해수욕장.jpg" alt="임시이미지1">
			      <div class="carousel-caption">
			        <h3>임시이미지1</h3>
    				<p>입니다</p>
			      </div>
			    </div>
			    <div class="item">
			      <img src="img/경주_동궁과월지.jpg" alt="임시이미지2">
			      <div class="carousel-caption">
			        <h3>임시이미지2</h3>
    				<p>입니다</p>
			      </div>
			    </div>
			    <div class="item">
			      <img src="img/창원_여좌천로망스다리.jpg" alt="임시이미지3">
			      <div class="carousel-caption">
			        <h3>임시이미지3</h3>
    				<p>입니다</p>
    			  </div>
			    </div>
			  </div>
			  <!-- Controls -->
			  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
			    <span class="glyphicon glyphicon-chevron-left"></span>
			  </a>
			  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
			    <span class="glyphicon glyphicon-chevron-right"></span>
			  </a>
			</div>
		</div>
	</section>
	<section id='index_section3'>
		<p>분야로 멘토를 찾으세요.</p>
		<div id='area_menu'>
			<div id='menu_IT'>
				<img src="img/IT.png" alt="IT">
				<span id='menu_IT_text'>
					<p>IT ></p>
				</span>
			</div>
			<div id='menu_samu'>
				<img src="img/samu.png" alt="사무/회계">
				<span id='menu_samu_text'>
					<p>사무/회계 ></p>
				</span>
			</div>
			<div id='menu_create'>
				<img src="img/서비스.png" alt="서비스">
				<span id='menu_create_text'>
					<p>서비스 ></p>
				</span>
			</div>
			<div id='menu_art'>
				<img src="img/예술.png" alt="예술">
				<span id='menu_art_text'>
					<p>예술 ></p>
				</span>
			</div>
			<div id='menu_etc'>
				<img src="img/기타.png" alt="기타">
				<span id='menu_etc_text'>
					<p>기타 ></p>
				</span>
			</div>
			<div id='menu_all' onclick="goFindAreaPage()">
				<span id='menu_all_text'>
					<p>분야 전체보기 ></p>
				</span>
			</div>
		</div>
	</section>
	<section id='index_section4'>
		<p>상황에 맞게 멘토와 다양한 상담을 해보세요.</p>
		<div id='situation_menu'>
			<div id='menu_online'>
				<img src="img/online.png" alt="온라인상담">
				<span id='menu_online_text'>
					<p>온라인상담</p>
				</span>
				<output class='advice_text'># 부담없이 상담받고 싶을 때는 온라인상담을 이용해보세요.</output>
				<output>멘토 찾고 예약하기 ></output>
			</div>
			<div id='menu_phone'>
				<img src="img/phone.png" alt="전화상담">
				<span id='menu_phone_text'>
					<p>전화상담</p>
				</span>
				<output class='advice_text'># 빠르게 전화로 상담받고 싶을 때는 전화상담을 이용해보세요.</output>
				<output>멘토 찾고 예약하기 ></output>
			</div>
			<div id='menu_zoom'>
				<img src="img/zoom.png" alt="영상상담">
				<span id='menu_zoom_text'>
					<p>영상상담</p>
				</span>
				<output class='advice_text'># 영상으로 상황과 감정을 공유하며 상담받고 싶을 때는 영상상담을 이용해보세요.</output>
				<output>멘토 찾고 예약하기 ></output>
			</div>
		</div>
	</section>
	</div>
	<footer id='index_footer'>
		<hr/>
		<p>어쩌구저쩌구블라블라블라 푸터를 작성해주세요!!!</p>
	</footer>
</main>
</body>
</html>