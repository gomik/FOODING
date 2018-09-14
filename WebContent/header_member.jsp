<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% String root = request.getContextPath(); %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>FOODING : 대한민국 곳곳의 스트릿푸드!</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link href="https://fonts.googleapis.com/css?family=Archivo+Black|Fredoka+One|Monoton" rel="stylesheet">
<script src="https://ajax.aspnetcdn.com/ajax/jQuery/jquery-3.3.1.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="<%=root %>/css/board.css">
<link rel="stylesheet" href="<%=root %>/css/common.css">

</head>
<body>
<div class="container-fluid">
<!-- #0 상단메뉴 -->
<nav class="navbar navbar-default navbar-fixed-top" style="background-color:white;height:100px;padding:20px 50px">
  <div class="row">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span> 
      </button>
      <a class="navbar-brand" href="<%=root%>/index.jsp"><span class="logo_title">F O O D I N G</span></a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav navbar-right">
        <li style="ont-size: 40px;"><a href="#ask"><span class="glyphicon glyphicon-home"></span></a></li>
        <li><a href="#ask"><span class="glyphicon glyphicon-search"></span></a></li>
        <li><a href="#ask"><span class="glyphicon glyphicon-globe"></span></a></li>
        <li><a href="#ask"><span class="glyphicon glyphicon-heart glyphicon-heart-lg"></span></a></li>
        <li><a href="#ask"><span class="glyphicon glyphicon-user"></span></a></li>
      </ul>
    </div>
  </div>
</nav>
