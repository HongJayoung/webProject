<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
request.setCharacterEncoding("utf-8");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>회원가입정보받기</h1>
<p>아이디:<%=request.getParameter("userid") %>
... ${param.userid}</p>
<p>비밀번호:<%=request.getParameter("userpw1") %>
... ${param.userpw1}</p>
<p>확인:<%=request.getParameter("userpw2") %>
... ${param.userpw2}</p>
<p>이름:<%=request.getParameter("username") %>
... ${param.username}</p>
<p>이메일:<%=request.getParameter("useremail") %>
... ${param.useremail}</p>
<p>연락처:<%=request.getParameter("usertel") %>
... ${param.usertel}</p>
<p>홈페이지:<%=request.getParameter("userurl") %>
... ${param.userurl}</p>

</body>
</html>