<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>

<script src="https://code.jquery.com/jquery-3.6.0.js" integrity="sha256-H+K7U5CnXl1h5ywQfKtSj8PCmoN9aaq30gDh27Xc0jk=" crossorigin="anonymous"></script>
<link rel="stylesheet" href="/css/loginModal.css">


<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<div class="modal fade" id="exampleModalToggle" aria-hidden="true" aria-labelledby="exampleModalToggleLabel" tabindex="-1">
  <div class="modal-dialog modal-dialog-centered">
    <div class="modal-content login-box">
	<form>

      <div class="modal-header t-auto" style="border-bottom:none; padding-bottom:0px;">
      
		<h2>Dowa Login</h2>
		
      </div>



      <div class="modal-body">
      
          <div class="user-box">
      		<input type="text" name="id" required="" id="inputId">
      		<label id="id">Username</label>
    	  </div>
    	  <p style="text-align:right;"><a class="find">아이디 찾기</a></p>
    	  <div class="user-box">
      		<input type="password" name="pw" required="" id="inputPw">
      		<label id="pw">Password</label>
    	  </div>
		  <p style="text-align:right;"><a class="find">비밀번호 찾기</a></p>
      </div>

      <div class="modal-footer" style="border-top:none;">
      
          <a href="#" id="submit">
      		<span></span>
      		<span></span>
      		<span></span>
      		<span></span>
      		Submit
    	  </a>
 
 
      </div>
	</form>
    </div>
  </div>
</div>

<script type="text/javascript">
	$("#inputId").focus(function(){
		$("#id").text("Username (예 : dowa@gmail.com)");
	});
	
	$("#inputId").blur(function(){
		$("#id").text("Username");
	});

	$("#inputPw").focus(function(){
		$("#pw").text("Password (영문자, 특수문자 포함 5~12자리)");
	});
	
	$("#inputPw").blur(function(){
		$("#pw").text("Password");
	});
</script>


</body>
</html>