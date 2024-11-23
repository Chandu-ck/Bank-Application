<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Balance</title>
<link rel="stylesheet" href="BalanceView.css"> <!-- Link to external CSS -->
</head>
<body>
    <div class="balance-container">
        <h3>Balance in the Account</h3>
        <div class="balance-value">
            <% 
                session = request.getSession();
                out.println(session.getAttribute("bal")); 
            %>
        </div>
    </div>
</body>
</html>
