<%--
  Created by IntelliJ IDEA.
  User: yongbeanchung
  Date: 2022/11/05
  Time: 8:41 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
  request.setCharacterEncoding("UTF-8");

  String fname = request.getParameter("fname");
  String lname = request.getParameter("lname");
  String email = request.getParameter("email");
  String password = request.getParameter("password");
  String gender = request.getParameter("gender");
  String hobby = request.getParameter("hobby");
  String color = request.getParameter("color");
  String fruit = request.getParameter("fruit");
  String birthday = request.getParameter("birthday");
  String description = request.getParameter("description");
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
First Name : <%=fname%> Last Name : <%=lname%> <br />
Email : <%=email%> <br />
Password : <%=password%> <br />
Gender : <%=gender%> <br />
Hobby : <%=hobby%> <br />
Color : <%=color%> <br />
Fruit : <%=fruit%> <br />
Birthday : <%=birthday%> <br />
Description : <%=description%> <br />
</body>
</html>
