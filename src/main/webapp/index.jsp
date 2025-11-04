<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Student Registration Form</title>
    <style>
        body {
            font-family: Arial;
            background-color: #f0f2f5;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }
        form {
            background-color: white;
            padding: 25px;
            border-radius: 10px;
            box-shadow: 0 0 10px gray;
            width: 350px;
        }
        h2 {
            text-align: center;
            color: #333;
        }
        input, select {
            width: 100%;
            padding: 8px;
            margin: 8px 0;
            border-radius: 5px;
            border: 1px solid #ccc;
        }
        input[type="submit"] {
            background-color: #4CAF50;
            color: white;
            border: none;
            cursor: pointer;
        }
        input[type="submit"]:hover {
            background-color: #45a049;
        }
    </style>
</head>
<body>
    <form action="success.jsp" method="post">
        <h2>Student Registration</h2>
        <label>Full Name:</label>
        <input type="text" name="name" required>

        <label>Email:</label>
        <input type="email" name="email" required>

        <label>Gender:</label>
        <select name="gender" required>
            <option value="">--Select--</option>
            <option>Male</option>
            <option>Female</option>
            <option>Other</option>
        </select>

        <label>Course:</label>
        <input type="text" name="course" required>

        <label>Phone Number:</label>
        <input type="text" name="phone" required>

        <input type="submit" value="Register">
    </form>
</body>
</html>

