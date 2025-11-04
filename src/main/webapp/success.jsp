<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Registration Successful</title>
    <style>
        body {
            font-family: Arial;
            background-color: #e0f7fa;
            text-align: center;
            padding-top: 100px;
        }
        .box {
            display: inline-block;
            background: white;
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0 0 10px gray;
        }
    </style>
</head>
<body>
    <div class="box">
        <h2>Registration Successful!</h2>
        <p><strong>Name:</strong> <%= request.getParameter("name") %></p>
        <p><strong>Email:</strong> <%= request.getParameter("email") %></p>
        <p><strong>Gender:</strong> <%= request.getParameter("gender") %></p>
        <p><strong>Course:</strong> <%= request.getParameter("course") %></p>
        <p><strong>Phone:</strong> <%= request.getParameter("phone") %></p>
        <a href="index.jsp">Back to Registration</a>
    </div>
</body>
</html>

