<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<link rel="stylesheet" type="text/css" href="/project/resources/common/css/top.css" />
<link rel="stylesheet" type="text/css" href="/project/resources/common/css/headmenu.css">
<link rel="stylesheet" type="text/css" href="/project/resources/common/css/login1.css">
<link rel="stylesheet" type="text/css" href="/project/resources/common/css/head.css">

<link href='https://fonts.googleapis.com/css?family=Audiowide' rel='stylesheet'>
<link href='https://fonts.googleapis.com/css?family=Bungee Hairline' rel='stylesheet'>

<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css"
 integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ"
 crossorigin="anonymous">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>


<title>Asian Qualifiers</title>
</head>
<body>
	<div >
		<tiles:insertAttribute name="top"></tiles:insertAttribute>
	</div>
	<div>
		<tiles:insertAttribute name="headmenu"></tiles:insertAttribute>
	</div>
	<div >
		<tiles:insertAttribute name="content"></tiles:insertAttribute>
	</div>
	<div>
		<tiles:insertAttribute name="footer"></tiles:insertAttribute>
	</div>
</body>
</html>