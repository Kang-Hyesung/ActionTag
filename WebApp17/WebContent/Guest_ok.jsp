<%@ page contentType="text/html; charset=UTF-8"%>

<jsp:useBean id="ob" class="com.test.GuestDTO"></jsp:useBean>
<jsp:setProperty property="*" name="ob"/>

<%
	request.setCharacterEncoding("UTF-8");
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="css/main.css">
</head>
<body>

<div>
	<h1>간단한 기본 방명록 작성 실습</h1>
	<hr />
</div>

<!-- <div>
	<hr />작성된내용
	<h3>이름 : 홍길동</h3>
	<h3>제목 : 어쩌구저쩌구</h3>
	<h3>내용 : 이러쿵 저러쿵 궁시렁 궁시렁</h3>
</div> -->

<div>
	<h2>작성된내용</h2>
	<h3>이름 : <%=ob.getName() %></h3>
	<h3>제목 : <%=ob.getTitle() %></h3>
	<h3>내용 : <%=ob.getContent() %></h3>
</div>

<%=ob %>

</body>
</html>