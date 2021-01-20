<%@page import="pp.users.dto.UsersDto"%>
<%@page import="pp.users.dao.UsersDao"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	//폼 전송되는 가입할 회원의 정보를 읽어온다.
String id = request.getParameter("id");
String pwd = request.getParameter("pwd");
String email = request.getParameter("email");

//UserDto 객체에 회원정보를 담고
UsersDto dto = new UsersDto();
dto.setId(id);
dto.setPwd(pwd);
dto.setEmail(email);

//UserDao객체를 이용해서 DB에 저장한다
boolean isSuccess = UsersDao.getInstance().insert(dto);
//결과를 응답하기

%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>/users/signup.jsp</title>
</head>
<body>
<div class="container">
	<!-- 회원가입 성공 실패 결과 보여주기 -->
	<%if(isSuccess){ %>
	<p>
		<strong><%=id %></strong> 회원님이 가입되었습니다.
		<a href="login_form.jsp">로그인 하러가기</a>
	</p>
	<%}else{ %>
	<p>
		가입에 실패했습니다.
		<a href="signup_form.jsp">다시 가입하기</a>
	</p>
	<%}%>
</div>
</body>
</html>