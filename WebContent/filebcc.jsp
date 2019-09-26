<%@ page language="java" contentType="text/html; charset=uft-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
	<table>
		<tr>
			<td>
			<%for(int i = 0; i <= 200; i++){%>
				<a href="filebcc.jsp?k=<%=i %>"> <%=i%></a>
				<%} %>
			</td>
		</tr>
		<tr>
			<td>
				bang cc
				<% String ts = request.getParameter("k");
				if(ts==null)
					out.print("chay lan dau...................");
					int k=Integer.parseInt(ts); 
					for(int i = 0 ; i <= 10; i++){
						out.print(k);
						out.print("x");
						out.print(i);
						out.print("=");
						out.print(k*i);
						%> <hr><% 
					}
				%>
			</td>
		</tr>
	</table>
</body>
</html>