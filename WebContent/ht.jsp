<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	
	<table align='center' width='1000'>
		<tr>
			<td>
				<a href="ht.jsp?k=1">Thoi su</a><hr>
				<a href="ht.jsp?k=2">The thao</a>
				<a href="ht.jsp?k=3">Kinh doanh</a>
				
			</td>
			<td>
				<% String ts = request.getParameter("k"); 
					if(ts == null)
						out.print("trang chay lan dau.....");
					else if(ts.equals("1"))
						out.print("hien thi trang thoi su");
					else if(ts.equals("2"))
						out.print("hien thi trang the thao");
					else
						out.print("hien thi trang kinh doanh");
				%>
			</td>
		
		</tr>
		
	</table>
</body>
</html>