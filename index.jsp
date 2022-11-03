<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">

    <!-- CSS -->
	<link href="styles.css" rel="stylesheet" type="text/css">
	<!-- ������ -->
	<script src="https://unpkg.com/ionicons@5.2.3/dist/ionicons.js"></script>
	

    <title>����������Ʈ</title>
    <style>
        body {
          overflow:hidden
        }
        #main_div{
            position: relative; /* absolute�� �θ� relative�� �� �θ� ���󰣴�. */
            width: 100%;
            padding-bottom: 56.25%; /* 16:9 ���� */
        }
        #main_if {
            position: absolute;
            width: 100%; /* �θ� �°� �� ä���. */
            height: 100%;
        }
    </style>
</head>
<body id="body-pd">
    <div class="l-navbar" id="navbar">
        <nav class="nav">
            <div>
                <div class="nav__brand">
                    <ion-icon name="menu-outline" class="nav__toggle" id="nav-toggle"></ion-icon>
                    <a href="#" class="nav__logo">AccountBook</a>
                </div>
                <div class="nav__list">
                    <a href="Calender.jsp" class="nav__link active" target="body_frame">
                        <ion-icon name="home-outline" class="nav__icon"></ion-icon>
                        <span class="nav_name">Home</span>
                    </a>
                    <a href="#" class="nav__link">
                        <ion-icon name="pie-chart-outline" class="nav__icon"></ion-icon>
                        <span class="nav_name">Analytics</span>
                    </a>
                    <a href="#" class="nav__link">
                        <span class="nav_name">Goals</span>
                    </a>
                </div>
                <a href="#" class="nav__link">
                    <ion-icon name="log-out-outline" class="nav__icon"></ion-icon>
                    <span class="nav_name">Log out</span>
                </a>
            </div>
        </nav>
    </div>
    <div id = "main_div" style="background-color:white;">
        <iframe id = "main_if" src="Calender.jsp" name = "body_frame" frameborder="0px" ></iframe>
    </div>
    	<!-- ������ JS -->
	<script src="main.js"></script>
</body>
</html>