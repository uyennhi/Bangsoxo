<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<% String ts = request.getParameter("k");
	int k=Integer.parseInt(ts); 
		for(int i = 0 ; i <= 10; i++){
			out.print(k);
			out.print("x");
			out.print(i);
			out.print("=");
			out.print(k*i);
		}
	%>
</body>
</html>