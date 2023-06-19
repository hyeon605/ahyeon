<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>member/memberFind.jsp</title>
<link rel="stylesheet" href="../css/memberFind.css"/>
<script src="https://code.jquery.com/jquery-3.6.1.min.js"></script>
<script defer src="../js/memberFind.js"></script>
</head>
<body>
	<main class='memberFind_main'>
		<div id='memberFind_menu'>
			<button onclick="history.back()" class='backBtn'>←</button>
			<p class='logo' onclick="goMainPage()">MENTORING TALK</p>
		</div>
		<div id='memberFind'>
			<div class='memberIdFind'>
				<p class='memberList'>아이디 찾기</p>
				<p>가입 시 등록하신 이메일을 입력하세요.</p>
				<p>이메일로 아이디를 알려드립니다.</p>
				<form id='findIdFrm'>
					<input type='text' name='email' placeholder="이메일"/>
				</form>
				<a href='javascript:goMenteeJoinPage()' class='memberIdFindBtn'>이메일 받기</a>
			</div>
			<div id='memberFindLine'></div>
			<div class='memberPwFind'>
				<p class='memberList'>비밀번호 찾기</p>
				<p>가입 시 등록하신 아이디와 이메일을 입력하세요.</p>
				<p>비밀번호 재설정 이메일을 보내드립니다.</p>
				<form id='findPwFrm'>
					<input type='text' name='id' placeholder="아이디"/>
					<input type='text' name='email' placeholder="이메일"/>
				</form>
				<a href='javascript:goMentoJoinPage()' class='memberPwFindBtn'>이메일 받기</a>
			</div>
		</div>
	</main>
</body>
</html>