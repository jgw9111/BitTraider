<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<div id="join-form">
	<h1>사원 등록</h1>
	<p>등록화면</p>
	<form action="employee.do">
		사원번호 입력 <input type="text" name="employeeid" /> <br /> 
		이름 <input type="text" name="name" /> <br /> 
		매니저<input type="text" name="manager" /> <br /> 
		생년월일<input type="text"	name="birthDate" /> <br /> 
		자기소개<input type="text" name="notes" /> <br />
		<input type="submit" id="btn" value="사원등록" />
	</form>
</div>

