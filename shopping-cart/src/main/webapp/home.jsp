<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="style.css">
<title>Welcome to DengueGuard</title>
<%@include file="includes/head.jsp"%>
</head>
<body>
<div class="banner">
            <video autoplay loop muted plays-inline>
                <source src="video1.mp4" type="video/mp4">
            </video>
            <div class="navbar">
                <a href="home.jsp">
                <img class="logo" src="logo.png">
                </a>
                <ul>
                    <li><a href="index.jsp">Products</a></li>
                    <li><a href="cart.jsp">Cart</a></li>
                </ul>
            </div>
            <div class="content">
                <h1>Fight. Protect. Conquer.</h1>
                <div>
                    <a href="aboutus.jsp">
                    <button type="button">Explore</button>
                    </a>
                </div>
            </div>
</div>

<%@include file="includes/footer.jsp"%>
</body>
</html>