<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ include file="../home/head.jsp" %>
<body>
	<div class="grid-container">
		<div class="grid-item" id="item1">
			<jsp:include page="../home/header.jsp" />
		</div>
	<div class="grid-item" id="item2">
		<c:choose>
			<c:when test="${compo eq 'register'}">
				<jsp:include page="../home/pre-navi-bar.jsp" />
			</c:when>
			<c:otherwise>
				<jsp:include page="../home/post-navi-bar.jsp" />
			</c:otherwise>
		</c:choose>
	</div>
	<div class="grid-item" id="item3">
		로그인
	</div>
	<div class="grid-item" id="item4">
		<jsp:include page="side-menu.jsp" />
	</div>
	<div class="grid-item" id="item5">
		<table>
			  <tr>
			    <th>No.</th>
			    <th>회원번호</th>
			    <th>이 름</th>
			    <th>닉네임</th>
			    <th>도시</th>
			    <th>상세주소</th>
			    <th>우편번호</th>
			    <th>국가</th>
			  </tr>
			  <tr>
			    <td>1</td>
			    <td>1234</td>
			    <td>정지우</td>
			    <td>Hooooooooooome</td>
			    <td>인천광역시 서구</td>
			    <td>우리집</td>
			    <td>15657</td>
			    <td>대한민국</td>
			  </tr>
			 
		</table>
			
			<div style="height: 50px"></div>
			
			<div class="center">
				<div class="pagination">
				  <a href="#">&laquo;</a>
				  <a class="active" href="#">1</a>
				  <a href="#">2</a>
				  <a href="#">3</a>
				  <a href="#">4</a>
				  <a href="#">5</a>
				  <a href="#">&raquo;</a>
				</div>
			</div>
		</div>
	<div class="grid-item" id="item6">
		<jsp:include page="../home/footer.jsp" />
	</div>
</div>
</body>
</html>