<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>member/login.jsp 입니당</title>
<link rel="stylesheet" href="../css/login.css"/>
<script src="https://code.jquery.com/jquery-3.6.1.min.js"></script>
<script defer src="../js/login.js"></script>
<script src="https://developers.kakao.com/sdk/js/kakao.min.js"></script>
</head>
<body>
	<main class='login_main'>
		<div id='login_menu'>
			<button onclick="history.back()" class='backBtn'>←</button>
			<p class='logo' onclick="goMainPage()">MENTORING TALK</p>
		</div>
		<form name='login_frm' class='login_frm'>
			<label><input type='radio' name='mentotee' class='mentotee' value='멘티' checked>멘티로 로그인</label>
			<label><input type='radio' name='mentotee' value='멘토'>멘토로 로그인</label><br/>
			<span>아이디</span><br/>
			<input type='text' name='id' class='login_id' placeholder="아이디를 입력해주세요."/><br/>
			<span>비밀번호</span><br/>
			<input type="password" class='login_pw' name="password" pattern="^(?=.*[A-Za-z])(?=.*\d)(?=.*[$@$!%*#?&])[A-Za-z\d$@$!%*#?&]{8,16}$" placeholder="비밀번호를 입력해주세요(숫자,영문,특수문자 포함 8~16자리)."/><br/>
		</form>
		<a href='javascript:goFindIdPwPage()' class='findIdPw'>아이디/비밀번호찾기</a><br/>
		<input type='button' class='loginBtn' value='로그인' onclick='goLogin()'/>
		<div id='loginLine'><span class='loginLine'></span><p>또는</p><span class='loginLine'></span></div>
		<div class='kakaoLoginBtn'>
			<img src='../img/kakaoLogin.png' alt="카카오로그인"/>
			<p>카카오로 로그인</p>
		</div>
		<div id='memberJoin'>
			<p>아직 멘토링톡 회원이 아니신가요?</p>
			<a href='javascript:goMemberJoinPage()' class='memberJoin'>회원가입</a>
		</div>
	</main>
</body>

<script type='text/javascript'>
Kakao.init('858bcd132a8a523062c39ddaacd8890a');


$(".kakaoLoginBtn").on("click", function(){
    
}) //

</script>
</html>