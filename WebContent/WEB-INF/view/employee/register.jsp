<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<style>

.grid-container{
  display: grid;
  grid-template-columns: auto auto auto auto;
}
.grid-item{
   text-align: center;
}
#reg_item1{
  grid-column-start: 1;
  grid-column-end: 3;
}
#reg_item2{
  grid-column-start: 3;
  grid-column-end: 5;
}
#reg_item3{
  grid-column-start: 1;
  grid-column-end: 3;
}
#reg_item4{
  grid-column-start: 3;
  grid-column-end: 5;
}
#reg_item5{
  grid-column-start: 1;
  grid-column-end: 3;
}
#reg_item6{
  grid-column-start: 3;
  grid-column-end: 5;
}
#reg_item7{
  grid-column-start: 1;
  grid-column-end: 3;
}
#reg_item8{
  grid-column-start: 3;
  grid-column-end: 5;
}
#reg_item9{
  grid-column-start: 1;
  grid-column-end: 3;
}
#reg_item10{
  grid-column-start: 3;
  grid-column-end: 5;
}
#reg_item11{
  grid-column-start: 1;
  grid-column-end: 3;

}
#reg_item12{
  grid-column-start: 3;
  grid-column-end: 5;
}
#register-form input[type=text], select {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
}

#register-form input[type=submit] {
  width: 100%;
  background-color: #4CAF50;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  border-radius: 4px;
  cursor: pointer;
}

#register-form input[type=submit]:hover {
  background-color: #45a049;
}

#register-form div {
  border-radius: 5px;
  padding: 10px;
}
</style>
</head>
<body>

<div id="register-form">
<form action="employee.do">
<div class="grid-container">

  <div class="grid-item" id="reg_item1">
  사원번호
  </div>
  <div class="grid-item" id="reg_item2"> 
    <input type="text" name="employeeid" /> 
  </div>
  <div class="grid-item" id="reg_item3">
  이름
  </div>
  <div class="grid-item" id="reg_item4"> 
    <input type="text" name="name" /> 
  </div>
  <div class="grid-item" id="reg_item5">
  매니저
  </div>
  <div class="grid-item" id="reg_item6">
    <input type="text" name="manager" />
  </div>
  <div class="grid-item" id="reg_item7">
  생년월일
  </div>
  <div class="grid-item" id="reg_item8">
    <input type="text"  name="birthDate" />
  </div>
  <div class="grid-item" id="reg_item9">
  비고
  </div>
  <div class="grid-item" id="reg_item10">
    <input type="text" name="notes" />
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
	alert('확인버튼 클릭!!');
});
$('#reset_btn').click(function(){
	alert('취소버튼 클릭');
});
</script>  
</body>
