<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%
String session_id= (String)session.getAttribute("user");
String log;
if (session_id==null) log="<a href=login.jsp>�α���</a>";
else log="<a href=logout.jsp>�α׾ƿ�</a>";
%>
<header id="main_header">
<span id="icon">
<a href="master_main.jsp">
<img src="signiture.jpg">
</a>
</span>
<nav id="menu_bar">
<ul>
<li><b><%=log%></b></li>
<li><b><a href="master_professor.jsp">���� ����</a></b></li>
<li><b><a href="master_student.jsp">�л� ����</a></b></li>
<li><b><a href="master_course.jsp">���� ����</a></b></li>
</ul>
</nav>
</header>