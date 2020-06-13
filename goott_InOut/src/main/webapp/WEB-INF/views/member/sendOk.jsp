<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   <%@page import="kr.co.InOut.service.MailSend" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%request.setCharacterEncoding("UTF-8"); 
String email = request.getParameter("email");
String key = new MailSend().mailSend(email);
out.println(email);
out.println(key);



%>
</head>
<body>

</body>
</html>