<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.Arrays" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%!
		int a = 100;
		String b = "Korea";
		
		public int sum(int a, int b) {
			int sum = a + b;
			return sum;
		}
	%>
	<%= b %><br>
	<%= sum(10,20) %>
	<% 
		int[] arr = {10,20,30};
		out.println(Arrays.toString(arr));	
	
	%>
	<br> 여기서부터는 다른 페이지를 불러온 것입니다!<br>
	<%@ include file="MemberJoin.jsp" %>

</body>
</html>