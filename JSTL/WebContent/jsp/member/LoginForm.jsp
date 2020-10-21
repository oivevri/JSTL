<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 창</title>
<script type="text/javascript">
	function formcheck() {
		var loginform = document.frm;
		if (loginform.id.value == "") {
			alert("아이디를 입력하세요");
			loginform.id.focus;
			return false;
		}
		if (loginform.pw.value == "") {
			alert("비밀번호를 입력하세요");
			loginform.pw.focus;
			return false;
		}
		return true;
	}
</script>
</head>
<body>
<div align="center">
	<div>
		<h1>로 그 인</h1>
	</div>
	<div>
		<form id="frm" name="frm" action="LoginResult.jsp" method="post">
			<div>
				<table border="1" style="border-collapse: collapse">
					<tr align="center">
						<th width="200">아 이 디</th>
						<td width="300"><input type="text" id="id" name="id" placeholder="아이디를 입력"></td>
					</tr>
					<tr align="center">
						<th width="200">패스워드</th>
						<td width="300"><input type="password" id="pw" name="pw" placeholder="패스워드 입력"></td>
					</tr>
					<tr align="center">
						<th width="200">취미</th>
						<td width="300">
							<input type="checkbox" id="hobby" name="hobby" value="운동">운동
							<input type="checkbox" id="hobby" name="hobby" value="요리">요리
							<input type="checkbox" id="hobby" name="hobby" value="게임">게임
							<input type="checkbox" id="hobby" name="hobby" value="독서">독서
							<input type="checkbox" id="hobby" name="hobby" value="피아노">피아노
						</td>
					</tr>
					<tr>
						<td colspan="2" align="center">
							<button onclick="return formcheck()">로그인</button>&nbsp;&nbsp;
							<!-- 클릭했을때 리턴값에 따라 메소드가 실행되도록 -->
							<button type="reset">취소</button>
						</td>
					</tr>
				</table>
			
			</div>
		
		</form>
	</div>
</div>
</body>
</html>