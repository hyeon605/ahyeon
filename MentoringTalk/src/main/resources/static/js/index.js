/**
 * index.js
 */
 /* 로고:메인페이지 연결 */
 function goMainPage(){
	 location.href="/";
 }
/* 햄버거메뉴 */
 $(document).ready(function() {
	$(".index_btn").click(function() {
	  $("#index_menu,.page_cover,html").addClass("open");
	  window.location.hash = "#open";
	})
})
window.onhashchange = function() {
  if (location.hash != "#open") {
    $("#index_menu,.page_cover,html").removeClass("open");
  }
};
$(document).ready(function(){
	$("#index_menu ul.sub_mobile").hide();
	$("#index_menu ul.nav li").click(function(){
		$("ul",this).slideToggle("fast");
	})
})
/* 로그인페이지 연결 */
function goLoginPage() {
	location.href="/member/login";
}
/* 분야전체보기:페이지 연결 */
function goFindAreaPage(){
	location.href="/mentee/findArea";
}