<%@page import="org.apache.jasper.tagplugins.jstl.core.ForEach"%>
<%@ page contentType="text/html; charset=UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
%>
<jsp:useBean id="ob" class="com.test.FriendDTO"></jsp:useBean>
<jsp:setProperty property="*" name="ob"/>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Friend_ok.jsp</title>
<link rel="stylesheet" type="text/css" href="css/main.css">
</head>
<body>
	<%=ob %>
	<%for(String str : ob.getCheckGroup())
	{
	%>
	<%=str%>
  <%}%>
	
</body>
</html>