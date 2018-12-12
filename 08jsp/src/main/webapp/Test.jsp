<%@page import="java.util.Date"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
SimpleDateFormat simpleDateFormat=new SimpleDateFormat("yy-MM-dd hh:mm:ss");
pw.println(simpleDateFormat.format(new Date()));
String name=request.getParameter("name");
if(name==null) {
	name="ss";
}
pw.println("hello"+name);
%>
<%!
public int a=1;
public void test(){
	System.out.println("sdfasfa");
}
public int dd=4
%>
<%=5+6 %>
<!-- html注释<%=5+3%> -->
<%--<%=8+2%> --%>
</body>
</html>