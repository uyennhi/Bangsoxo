<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%String ts = request.getParameter("k"); 
	if(ts.equals("1"))
		out.print("hien thi trang thoi su");
	else if(ts.equals("2"))
		out.print("hien thi trang the thao");
	else
		out.print("hien thi trang kinh doanh");
	%>
	
</body>
</html>