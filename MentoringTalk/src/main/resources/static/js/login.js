/**
 * login.js
 */
/* 회원가입페이지 연결 */
 function goMemberJoinPage(){
	 location.href="/member/memberJoin";
 }
 /* 로고:메인페이지 연결 */
 function goMainPage(){
	 location.href="/";
 }
 /* 아이디/비밀번호찾기페이지 연결 */
 function goFindIdPwPage(){
	 location.href="/member/memberFind";
 }
 /* 로그인 버튼 클릭 연결 */
 function goLogin(){
	 var frm = $('.login_frm')[0];
	 /* 멘토로 로그인 시, 멘토 전용 홈으로 이동. 멘티로 로그인 시 메인페이지로 이동.*/
	 if(frm.mentotee.value=='멘토'){
		 location.href="/member/mentoHome";
	 }else{
		 location.href="/mentee/findArea";
	 }
 }