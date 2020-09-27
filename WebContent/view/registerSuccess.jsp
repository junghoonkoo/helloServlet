<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h1>You registered successfully</h1>
	<ul>
		<li>Id : ${getCusInfo.id}</li>
		<li>Password : ${getCusInfo.password}</li>
		<li>Gender : ${getCusInfo.gender}</li>
		<li>Name : ${getCusInfo.name}</li>
		<li>Email : ${getCusInfo.email}</li>
	</ul>
</body>
</html>