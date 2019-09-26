<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
 
 <%@page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
<link rel="stylesheet" href="bangsoxo.css">
</head>
<body>
	<% Random ran = new Random();   int r;%>
	<table border="1" style="width:70%">
		<tr>
			<th class="ten">Đặc biệt</th>
			<td colspan="12" class="special">
				<%= String.format("%05d",ran.nextInt(100000)) %>
			</td>
		</tr>
		<tr>
			<th class="ten">Giải nhất</th>
			<td colspan="12">
				<%= String.format("%05d",ran.nextInt(100000)) %>
			</td>
		</tr>
		<tr>
			<th class="ten">Giải nhì</th>
			<td colspan="6">
				<%= String.format("%05d",ran.nextInt(100000)) %>
			</td>
			<td colspan="6">
				<%= String.format("%05d",ran.nextInt(100000)) %>
			</td>
		</tr>
		<tr>
			<th rowspan="2">Giải ba</th>
			<td  colspan="4" >
				<%= String.format("%05d",ran.nextInt(100000)) %>
			</td  >
			<td colspan="4">
				<%= String.format("%05d",ran.nextInt(100000)) %>
			</td>
			<td colspan="4">
				<%= String.format("%05d",ran.nextInt(100000)) %>
			</td>
		</tr>
		<tr>
			<td colspan="4" >
				<%= String.format("%05d",ran.nextInt(100000)) %>
			</td>
			<td colspan="4">
				<%= String.format("%05d",ran.nextInt(100000)) %>
			</td>
			<td colspan="4">
				<%= String.format("%05d",ran.nextInt(100000)) %>
			</td>
		</tr>
		<tr>
			<th class="ten">Giải tư</th>
			<td colspan="3">
				<%= String.format("%04d",ran.nextInt(10000)) %>
			</td>
			<td colspan="3">
				<%= String.format("%04d",ran.nextInt(10000)) %>
			</td>
			<td colspan="3">
				<%= String.format("%04d",ran.nextInt(10000)) %>
			</td>
			<td colspan="3">
				<%= String.format("%04d",ran.nextInt(10000)) %>
			</td>
		</tr>
		<tr>
			<th rowspan="2">Giải năm</th>
			<td colspan="4">
				<%= String.format("%04d",ran.nextInt(10000)) %>
			</td>
			<td colspan="4">
				<%= String.format("%04d",ran.nextInt(10000)) %>
			</td>
			<td colspan="4">
				<%= String.format("%04d",ran.nextInt(10000)) %>
			</td>
		</tr>
		<tr>
			<td colspan="4">
				<%
					r = ran.nextInt(10000);;
					if(r/10 == 0){%>
						<%= String.format("%04d",r) %>
					<%}else if(r/100 == 0){ %>
						<%= String.format("%04d",r) %>
					<%}else if(r/1000 == 0){ %>
						<%= String.format("%04d",r) %>
					<%}else{ %>
						<%=r %>
					<%} %>
			</td>
			<td colspan="4">
				<%= String.format("%04d",ran.nextInt(10000)) %>
			</td>
			<td colspan="4">
				<%= String.format("%04d",ran.nextInt(10000)) %>
			</td>
		</tr>
		<tr>
			<th class="ten">Giải sáu</th>
			<td colspan="4">
				<%
					r = ran.nextInt(1000);
					if(r/10 == 0){%>
						<%= String.format("%03d",r) %>
					<%}else if(r/100 == 0){ %>
						<%= String.format("%03d",r) %>
					<%}else{ %>
						<%=r %>
					<%} %>
				
			</td>
			<td colspan="4">
				
				<%
					r = ran.nextInt(1000);
					if(r/10 == 0){%>
						<%= String.format("%03d",r) %>
					<%}else if(r/100 == 0){ %>
						<%= String.format("%03d",r) %>
					<%}else{ %>
						<%=r %>
					<%} %>
			</td>
			<td colspan="4">
				<%
					r = ran.nextInt(1000);
					if(r/10 == 0){%>
						<%= String.format("%03d",r) %>
					<%}else if(r/100 == 0){ %>
						<%= String.format("%03d",r) %>
					<%}else{ %>
						<%=r %>
					<%} %>
			</td>
		</tr>
		<tr>
			<th class="ten">Giải bảy</th>
			<td colspan="3">
				<%= String.format("%02d",ran.nextInt(100)) %>
			</td>
			<td colspan="3">
				<%= String.format("%02d",ran.nextInt(100)) %>
			</td>
			<td colspan="3">
				<%= String.format("%02d",ran.nextInt(100)) %>
			</td>
			<td colspan="3">
				<%= String.format("%02d",ran.nextInt(100)) %>
			</td>
		</tr>
	</table>
</body>
</html>