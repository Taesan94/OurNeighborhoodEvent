<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags"%>

<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">

</head>
<body>
	<div class="container">
		<div class="row" style="padding-top: 20%">
			<div class="col-md-4 "></div>
			<div class="col-md-4" style="flex-align: center">
				<div class="card">
					<h5 class="card-header">로그인 </h5>
					<div class="card-body">
						<form action='/loginProcess.do' method='POST'>
							<div class="form-group">
								<label for="InputId"> 아이디</label><input type="text" class="form-control" id="username" name="username" placeholder="ID">
							</div>
							<div class="form-group">
								<label for="InputPassword1">패스워드</label> <input type="password" class="form-control" id="password" name="password" placeholder="Password">
							</div>
							<div class="checkbox">
								<label> <input type="checkbox"> 아이디 기억하기
								</label>
							</div>
							<button name="submit" type="submit" class="btn btn-block btn-primary text-light">로그인</button><br>
							<div style="text-align:center;"><a href="/">홈 화면으로 가기</a></div>
							
								<c:if test="${not empty exceptionMsgName}" ><br>
								<font color="red">
									<p>${exceptionMsgName}</p> 
								</font>
								</c:if>
							<input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}" /> <br>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>