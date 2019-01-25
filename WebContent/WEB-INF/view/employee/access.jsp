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
				<table id="login-outer-tab">
					<tr>
						<td colspan="5">
							<form id="login-form">

								<table id="login-inner-tab">
									<tr>
										<td><input id="uid" name="uid" type="text"
											placeholder="사원번호" tabindex="1" /></td>
										<td rowspan="2">
											<button id="login-btn">ACCESS</button>
										</td>
									</tr>
									<tr>
										<td><span>사원번호를 입력해주세요</span></td>
									</tr>
								</table>
							</form>
							<div>
								<a id="admin-link" href="#"> 관리자 </a> | <a id="join-link"
									href="#"> 회원가입 </a>
							</div>
						</td>
					</tr>
				</table>
			</article>
		</section>
	</div>
</body>
<script>
	/* window.onload =  function(){
	 location.assign('member.do?dest=join-form');
	 } */
	var submit = document.getElementById("login-btn");
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

	});

	document.getElementById('join-link').addEventListener('click', function() {
		alert('회원가입 클릭');
		location.assign('member.do?dest=join-form');
	});
	// move 이면 클릭이벤트가 리스닝 
	// move()이면 즉시실행됨
	// 'click',function(){} 하면 콜백함수가 호출된다.
</script>
</html>
