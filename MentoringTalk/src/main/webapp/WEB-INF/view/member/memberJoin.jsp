<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>member/memberJoin.jsp</title>
<link rel="stylesheet" href="../css/memberJoin.css"/>
<script src="https://code.jquery.com/jquery-3.6.1.min.js"></script>
<script defer src="../js/memberJoin.js"></script>
</head>
<body>
	<main class='memberJoin_main'>
		<div id='memberJoin_menu'>
			<button onclick="history.back()" class='backBtn'>←</button>
			<p class='logo' onclick="goMainPage()">MENTORING TALK</p>
		</div>
		<div id='memberSelect'>
			<div class='selectMentee'>
				<p class='memberList'>멘티이신가요?</p>
				<p>멘토링톡 멘토님들 중 나에게 꼭 맞는 멘토를 찾아보세요.</p>
				<a href='javascript:goMenteeJoinPage()' class='menteeJoinBtn'>멘티로 가입하기 ></a>
			</div>
			<div id='memberJoinLine'></div>
			<div class='selectMento'>
				<p class='memberList'>멘토이신가요?</p>
				<p>멘토링톡의 좋은 멘토가 되어 자신있는 분야의 멘티들을 만나보세요.</p>
				<a href='javascript:goMentoJoinPage()' class='mentoJoinBtn'>멘토로 가입하기 ></a>
			</div>
		</div>
	</main>
</body>
</html>