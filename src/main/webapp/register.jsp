<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Registration Success</title>
</head>
<body>

<%
    String fullname = request.getParameter("fullname");
    String email = request.getParameter("email");
    String password = request.getParameter("password");
    String gender = request.getParameter("gender");
    String language = request.getParameter("language");
%>

<script>
    alert("Registration Successful! Welcome <%= fullname %>!");
    window.location = "registration.jsp"; // Redirect back to form
</script>

</body>
</html>

