<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Loan Success</title>
<link rel="stylesheet" href="LoanSuccess.css"> <!-- Link to external CSS -->
</head>
<body>
    <div class="success-container">
        <h2>Loan Application Successful</h2>
        <p>
            Dear, <strong><%= session.getAttribute("name") %></strong>, thank you for showing your interest in loans from ABCBank.
        </p>
        <p>
            Our executive will contact you soon on your email address mentioned below:
        </p>
        <p class="email">
            <%= session.getAttribute("email") %>
        </p>
    </div>
</body>
</html>
