<%@ page language="java" contentType="text/html; charset=UTF-8"
		 pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Time Capsule</title>
	<link rel="stylesheet" href="../../public/CSS/login2.css" type="text/css">
</head>
<body>
<div class="content">
	<form action="<c:url value="loginCheck.html"/>" method="post" class="login-form">
		<div class="username widediv">
			<input type="text" name="userName" placeholder="example@xxx.com" autocomplete="on"/>
			<span class="user-icon icon">u</span>
		</div>
		<div class="password widediv">
			<input type="password" name="password" placeholder="********"/>
			<span class="password-icon icon">p</span>
		</div>
		<div class="nothing">
			<c:if test="${!empty error}">
				<!--<font color="red"><c:out value="${error}" /></font>-->
				<p class="abcdefg">Invalid password or Email</p>
			</c:if>
		</div>
		<div class="account-control widediv">
			<input type="checkbox" name="Remember me" id="Remember me" value="Remember me" checked="checked" />
			<label for="Remember me" data-on="c" class="check"></label>
			<label for="Remember me" class="info">Remember me</label>
			<br>
			<button type="submit">Login</button>
			<button type="reset">Reset</button>
		</div>
		<p class="not-registered">Not a registered user yet?<a href="logon.jsp">Sign up now!</a></p>
	</form>
</div>
<div style="text-align:center;clear:both">
	<script src="/gg_bd_ad_720x90.js" type="text/javascript"></script>
	<script src="/follow.js" type="text/javascript"></script>
</div>
</body>
</html>
