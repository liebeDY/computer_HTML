<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

	<% // post����� �� �ѱ� ó��
		request.setCharacterEncoding("utf-8");
	%>
	
	<table border="1">
	
		<tr>
			<td>�̸� : <%= request.getParameter("username") %> </td>
			<td>�н����� : <%= request.getParameter("userpass") %> </td>
		</tr>		
	
	</table>


</body>
</html>