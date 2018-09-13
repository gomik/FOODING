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
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="/foodingProject/css/board.css">
<link rel="stylesheet" href="/foodingProject/css/common.css">
<style>
@import url(http://fonts.googleapis.com/earlyaccess/notosanskr.css);

</style>
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
        <li><a href="#about">소개</a></li>
        <li><a href="#main">검색</a></li>
        <li><a href="#explorer">탐색</a></li>
        <li><a href="#ask">문의</a></li>
        <li><a href="#login">로그인</a></li>
      </ul>
    </div>
  </div>
</nav>
