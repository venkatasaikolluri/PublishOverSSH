<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Registration Success</title>
</head>
<body>
    <h2>Registration Successful!</h2>
    <%
        String name = request.getParameter("name");
        String email = request.getParameter("email");
        String username = request.getParameter("username");
        String language = request.getParameter("language");
    %>
    <p><b>Name:</b> <%= name %></p>
    <p><b>Email:</b> <%= email %></p>
    <p><b>Username:</b> <%= username %></p>
    <p><b>Language:</b> <%= language %></p>

    <script>
        alert("Registration Successful!");
    </script>
</body>
</html>



