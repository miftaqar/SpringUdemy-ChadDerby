<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Student Confirmation Page</title>
</head>
<body>

	The Student is Confirmed: ${student.firstName} ${student.lastName}

	<br>
	<br> Country: ${student.country}

	<br>
	<br> Subject: ${student.subject}

	<br>
	<br> Student`s Favorite Programming Language:
	${student.favoriteLanguage}

	<br>
	<br> Student`s Age:
	${student.age}



</body>
</html>