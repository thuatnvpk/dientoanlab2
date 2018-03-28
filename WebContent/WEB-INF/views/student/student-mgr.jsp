<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Lab02</title>
<base href="${pageContext.servletContext.contextPath}/">
</head>
<body>
	<form action="student-mgr.htm" method="post">
	${message}

	
	<div>Họ Và Tên</div>
	<input name="name">
	
	<div>Điểm Trung Bình</div>
	<input name="mark">
	
	<div>Chuyên Nghành</div>

	
	<lable>
		<input name="major" type="radio" value="APP">
		Ứng Dụng Phần Mềm
	</lable>
	<lable>
		<input name="major" type="radio" value="WEB">
		Thiết kế website
	</lable>
	<br>
	<br>

		<button name="btnInsert">Insert</button>
		<button name="btnUpdate">Update</button>
		<button name="btnDelete">Delete</button>
		<button name="btnReset">Reset</button>
	<hr>
	</form>
	<hr>
	<table border="1" style="width:100%">
		<tr>
			<th>HoVaTen</th>
			<th>DiemTB</th>
			<th>ChuyenNghanh</th>
			<th></th>

		</tr>
		<tr>
			<th>Lê Phạm Tuấn Kiệt</th>
			<th>7.9</th>
			<th>UDPM</th>
			<td><a href="student-mgr.htm?linkEdit">Sửa</a></td>
		</tr>
	</table>

</body>
</html>