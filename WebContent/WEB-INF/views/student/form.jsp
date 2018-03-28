<%@ page pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Spring MVC</title>
<base href="${pageContext.servletContext.contextPath}/">
</head>
<body>
	<h2>Sinh Viên PoLy</h2>
	<form action="student.htm" method="post">
		<div>Ho Ten</div>
		<input name="name" />

		<div>Diem TB</div>
		<input name="mark" />

		<div>Chuyen Nghanh</div>
		<label> <input name="major" type="radio" value="APP" /> UDPM
		</label> <label> <input name="major" type="radio" value="WEB" />
			Thiết Kế Trang Web
		</label>
		<hr>
		<button>lưu</button>

	</form>
</body>
</html>