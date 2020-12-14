<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

	<% // post방식일 때 한글 처리
		request.setCharacterEncoding("utf-8");
	%>
	
	<table border="1">
	
		<tr>
			<td>이름 : <%= request.getParameter("username") %> </td>
			<td>패스워드 : <%= request.getParameter("userpass") %> </td>
		</tr>		
	
	</table>


</body>
</html>