<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>


<body>

<div id="register-form">
<form id="register_form" >
<div class="grid-container">

  <div class="grid-item" id="reg_item1">
  사원번호
  </div>
  <div class="grid-item" id="reg_item2"> 
    <input type="text" id="empno" name="empno" /> 
  </div>
  <div class="grid-item" id="reg_item3">
  이름
  </div>
  <div class="grid-item" id="reg_item4"> 
    <input type="text" id="name" name="name" /> 
  </div>
  <div class="grid-item" id="reg_item5">
  매니저
  </div>
  <div class="grid-item" id="reg_item6">
    <input type="text" id="manager" name="manager" />
  </div>
  <div class="grid-item" id="reg_item7">
  생년월일
  </div>
  <div class="grid-item" id="reg_item8">
    <input type="text" id="birthDate" name="birthDate" />
  </div>
  <div class="grid-item" id="reg_item9">
  비고
  </div>
  <div class="grid-item" id="reg_item10">
    <input type="text" id="desc" name="notes" />
  </div>
  <div class="grid-item" id="reg_item11">
    <input type="submit" id="confirm_btn" value="사원등록" />
  </div>
  <div class="grid-item" id="reg_item12">
    <input type="submit" id="reset_btn" value="취소" />
  </div>
</div>
</form>
</div>
 <!--  <div id="join-form">
  
 <form action="employee.do">
   사원번호 입력 <input type="text" name="employeeid" /> <br /> 
   이름 <input type="text" name="name" /> <br /> 
   매니저<input type="text" name="manager" /> <br /> 
   생년월일<input type="text"  name="birthDate" /> <br /> 
   자기소개<input type="text" name="notes" /> <br />
   <input type="submit" id="btn" value="사원등록" />
 </form>
 </div>
  -->
  
<script>
$('#confirm_btn').click(function(){
	var empno = $('#empno').val();
	var name = $('#name').val();
	var manager = $('#manager').val();
	var birthDate = $('#birthDate').val();
	var desc = $('#desc').val();
	$('#register_form').
	attr('action','${ctx}/employee.do').submit();
	
	/* if(empno === '' || name ==='' || manager==='' || birthDate==='' ){
		alert('필수 입력값입니다.');
		//alert('사번 : '+empno + '이름 : '+name + '매니저 : ' + manager + '생일 : '+ birthDate);
	}else{
		//var from = $('#register_form');
		//document.form.action = "${ctx}/employee.do"; j-s 방식
		$('#register_form').
		attr('action','${ctx}/employee.do').submit(); // 제이쿼리
	} */
});
$('#reset_btn').click(function(){
	alert('취소버튼 클릭');
});


</script>  
</body>
