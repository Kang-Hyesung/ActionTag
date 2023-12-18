<%@page import="org.apache.jasper.tagplugins.jstl.core.ForEach"%>
<%@ page contentType="text/html; charset=UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
%>
<jsp:useBean id="ob" class="com.test.FriendDTO"></jsp:useBean>
<jsp:setProperty property="*" name="ob"/>

<%
	String str1 = "";
	if(ob.getCheckGroup() != null)
	{
		for(String temp : ob.getCheckGroup())
		{
			str1 += temp + " ";
		}
	}
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Friend_ok.jsp</title>
<link rel="stylesheet" type="text/css" href="css/main.css">
</head>
<body>

<div>
	<h1>등록 수신결과 확인</h1>
	<hr />
</div>

<!-- <div>
	<h2>이름 : 홍길동</h2>
	<h2>나이 : 23</h2>
	<h2>성별 : 남자</h2>
	<h2>이상형 : 한소희 정해인</h2>
</div> -->

<div>
	<h2>이름 : <%=ob.getName()%></h2>
	<h2>나이 : <%=ob.getAge() %></h2>
	<h2>성별 : <%=ob.getGender() %></h2>
	<h2>
	<%for(String str : ob.getCheckGroup())
	{
	%>
	<%=str%>
  <%}%>
  </h2>
</div>

	
</body>
</html>