<%@ page contentType="text/html; charset=UTF-8"%>



<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<script type="text/javascript">
	function sendIt()
	{
		var name = document.getElementById("name");
		var gender = document.getElementById("gender");
		var age = document.getElementById("age");
		
		if(name.value == "")
		{
			alert("이름을 입력해 주세요");
			return
		}
		
		if(age.value == "")
		{
			alert("나이를 입력해 주세요");
		}
		
		if(gender.value == "")
		{
			alert("성별을 선택해 주세요");
		}
		
		myForm.submit();
	}
</script>

<link rel="Friend.jsp" type="text/css" href="css/main.css">
</head>
<body>

<div>
	<h1>데이터 입력</h1>
	<hr />
</div>

<!-- com.test.FriendDTO -->
<!-- Friend_ok.jsp -->

<div>
	<form action="Friend_ok.jsp" name="myForm" method="post" >
		<table class="table">
			<tr>
				<th>이름*</th>
				<td><input type="text" class="txt" name="name" id="name"/></td>
			</tr>
			<tr>
				<th>나이*</th>
				<td><input type="text" class="txt" name="age" id="age"/></td>
			</tr>
			<tr>
				<th>성별*</th>
				<td>
					<label>
						<input type="radio" name="gender" value="m" id="gender"> 남자
					</label>
					<label>
						<input type="radio" name="gender" value="f" id="gender"> 여자
					</label>
				</td>
			</tr>
			<tr>
				<th>이상형</th>
				<td>
					<label>
						<input type="checkbox" name="checkGroup" value="원빈"/> 원빈
					</label>
					<label>
						<input type="checkbox" name="checkGroup" value="천우희"/> 천우희
					</label>
					<label>
						<input type="checkbox" name="checkGroup" value="카리나"/> 카리나
					</label>
					<label>
						<input type="checkbox" name="checkGroup" value="정우성"/> 정우성
					</label>
					<label>
						<input type="checkbox" name="checkGroup" value="이동욱"/> 이동욱
					</label>
					<label>
						<input type="checkbox" name="checkGroup" value="한소희"/> 한소희
					</label>
					<label>
						<input type="checkbox" name="checkGroup" value="정해인"/> 정해인
					</label>
					<label>
						<input type="checkbox" name="checkGroup" value="수지"/> 수지
					</label>
				</td>
			</tr>
			<tr>
				<td colspan="2">
					<button type="button" class="btn" style="width: 100;" onclick="sendIt()">등록</button>
				</td>
			</tr>
		</table>
	</form>
</div>


</body>
</html>