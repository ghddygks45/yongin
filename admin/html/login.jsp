<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
	<title>관리자 로그인</title>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<link href="/yongin/admin/css/cms/login.css" type="text/css" rel="stylesheet"/>
	<script src="/yongin/admin/js/jquery-1.7.2.min.js" type="text/javascript"></script>
</head>
<body>

<div class="login_box">
	<h1><img src="/yongin/admin/images/cms/img_login_logo.png" alt="" /></h1>
	<div class="login_filed">
		<p class="txt_c"><strong>로그인 관련 문의 : </strong>02-1234-5678</p>
		<div class="user_info">
			<form action="../menu1/list01.jsp">
				<p>
					<label for="u_id">아이디</label>
					<input type="text" id="u_id" placeholder="아이디를 입력해주세요" />
				</p>
				<p style="margin-top:5px">
					<label for="u_pw">비밀번호</label>
					<input type="password" id="u_pw" placeholder="비밀번호를 입력해주세요" />
				</p>
				<button type="submit">로그인</button>
			</form>
		</div>
	</div>
</div>

</body>
</html>