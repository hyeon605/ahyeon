<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>member/mentoJoin.jsp</title>
<link rel="stylesheet" href="../css/mentoJoin.css"/>
<script src="https://code.jquery.com/jquery-3.6.1.min.js"></script>
<script defer src="../js/mentoJoin.js"></script>
</head>
<body>
	<main class='mentoJoin_main'>
		<div id='mentoJoin_menu'>
			<button onclick="history.back()" class='backBtn'>←</button>
			<p class='logo' onclick="goMainPage()">MENTORING TALK</p>
			<p class='mentoJoin'>멘토 회원가입</p>
		</div>
		<form name='mentoJoin_frm' class='mentoJoin_frm'>
			<input type='hidden' name='mentotee' class='mentotee' value='멘토'>
			<span>아이디</span><br/>
			<input type='text' name='id' class='mento_id' required placeholder="아이디를 입력해주세요."/>
			<input type='button' class='mento_idCheck' value='중복확인'/><br/>
			<span>비밀번호</span><br/>
			<input type="password" class='mento_pw' name="password" required pattern="^(?=.*[A-Za-z])(?=.*\d)(?=.*[$@$!%*#?&])[A-Za-z\d$@$!%*#?&]{8,16}$" placeholder="숫자,영문,특수문자 포함 8~16자리"/><br/>
			<span>비밀번호 확인</span><br/>
			<input type="password" class='mento_pwChk' name="password" required pattern="^(?=.*[A-Za-z])(?=.*\d)(?=.*[$@$!%*#?&])[A-Za-z\d$@$!%*#?&]{8,16}$" placeholder="비밀번호를 확인해주세요."/><br/>
			<span>이메일</span><br/>
			<input type='text' name='email' class='mento_email' required placeholder="이메일을 입력해주세요."/><br/>
			<span>전화번호</span><br/>
			<input type="text" class='mento_phone' name="phone" required pattern="[0-9]{2,3}-[0-9]{3,4}-[0-9]{4}"  maxlength="13" placeholder="예) 010-1234-5678"/><br/>
		</form>
		<input type='button' class='mentoJoinBtn' value='가입신청' onclick="goMemberLoginPage()"/>
	</main>
</body>
</html>