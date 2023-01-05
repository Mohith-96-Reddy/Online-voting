<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Online Voting System</title>
<link rel="stylesheet" type="text/css" href="style.css">
<%@ include file="navbar.jsp"%>
</head>
<body>
<div class="form-container">

<form action="VoterLogin" method="post">
<h3></h3>

<label for="voterNumber">Enter Your Voter Card Number</label>
<br>
<input name="voterNumber" id="voterNumber" type="text"/>
<br>
<button type="Submit" >Login</button>
<br>
<a href="adminlogin.jsp">Admin Login</a>
</form>

</div>
</body>
</html>