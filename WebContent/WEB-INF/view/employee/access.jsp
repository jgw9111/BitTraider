<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="resources/css/style.css" />
</head>
<body>
	<div style="width: 100%">
		<section>
			<article>
				<h1 id="title">회원 전용 시스템</h1>
				  <form id="register_form" >
			 		<div class="grid-container"> 
				  <div class="grid-item" id="reg_item1">사원번호</div>
				  <div class="grid-item" id="reg_item2"> 
				    <input type="text" id="empno" name="empno" /> 
				  </div>
				  <div class="grid-item" id="reg_item3">이름</div>
				  <div class="grid-item" id="reg_item4"> 
				    <input type="text" id="name" name="name" /> 
				  </div>
				  <div class="grid-item" id="reg_item11">
				    <input type="submit" id="confirm_btn" value="로그인" />
				  </div>
				  <div class="grid-item" id="reg_item12">
				    <input type="submit" id="reset_btn" value="취소" />
				  </div>
				  </div>
				  </form>
			</article>
		</section>
	</div>
</body>
<script>
	$('#confirm_btn').click(function(){
		$('#register_form').attr('action','${ctx}/customer.do').submit();
		
	});

	/* window.onload =  function(){
	 location.assign('member.do?dest=join-form');
	 } */
	 
	/* var submit = document.getElementById("login-btn");
	submit.addEventListener('click', function() {

		var uid = document.getElementById("uid");
		var upass = document.getElementById("upass");

		if (uid.value === "" && upass.value === "") {
			alert('아이디를 입력하세요');

		} else {
			alert('아이디가 입력되었습니다');
			var form = document.getElementById("login-form");
			form.action = "member.do";
			form.method = "post";
			form.submit();
		}

	}); */

	/* document.getElementById('join-link').addEventListener('click', function() {
		alert('회원가입 클릭');
		location.assign('member.do?dest=join-form');
	}); */
	// move 이면 클릭이벤트가 리스닝 
	// move()이면 즉시실행됨
	// 'click',function(){} 하면 콜백함수가 호출된다.
</script>
</html>
