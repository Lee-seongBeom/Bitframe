<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!doctype html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Bootstrap</title>
	<!-- loading bootstrap css -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" integrity="sha384-HSMxcRTRxnN+Bdg0JdbxYKrThecOKuH5zCYotlSAcp1+c8xmyTe9GYg1l9a69psu" crossorigin="anonymous">
    <style type="text/css">
    	#menu>div,#footer{
    		background-color: darkgray;
    	}
    </style>
    <!-- loading jquery -->
    <script src="https://code.jquery.com/jquery-1.12.4.min.js" integrity="sha384-nvAa0+6Qg9clwYCGGPpDQLVpLNn0fRaROjHqs13t4Ggj3Ez50XnGQqc/r8MhnRDZ" crossorigin="anonymous"></script>
    <!-- loading bootstrap js -->
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js" integrity="sha384-aJ21OjlMXNL5UyIl/XNwTMqvzeRMZH2w8c5cRVpzpU8Y5bApTppSuUkhZXN0VxHd" crossorigin="anonymous"></script>
  </head>
  <body>
<div class="container">
    <div class="row" id="header">
	  <div class="col-md-12"><img src="https://www.bitcamp.co.kr/images/logo.png"/></div>
	</div>
	<div class="row" id="menu">
	  <div class="col-md-3">&nbsp;&nbsp;</div>
	  <div class="col-md-2"><a href="index.action">HOME</a></div>
	  <div class="col-md-2"><a href="emp.action">EMP</a></div>
	  <div class="col-md-2"><a href="dept.action">DEPT</a></div>
	  <div class="col-md-3">&nbsp;&nbsp;</div>
	</div>
	<div class="row" id="content">
	  <div class="col-md-12">
	  	<div class="jumbotron">
		  <h1>DEPT Edit PAGE!</h1>
		</div>
	  </div>
			<form action="dupdate.action" method="post">
				<div class="form-group">
					<label for="deptno">DEPTNO</label>
					<input type="text" class="form-control" id="deptno" name="deptno" value="${bean.deptno }" readonly="readonly"/>
				</div>
				<div class="form-group">
					<label for="dname">DNAME</label>
					<input type="text" class="form-control" id="dname" name="dname" value="${bean.dname }"/>
				</div>
				<div class="form-group">
					<label for="loc">LOC</label>
					<input type="text" class="form-control" id="loc" name="loc" value="${bean.loc }" />
				</div>
				<button type="submit" class="btn btn-primary">Submit</button>
			</form>
		</div>
	<div class="row" id="footer">
	  <div class="col-md-12"><address>비트캠프 서울시 서초구 강남대로 459 (서초동, 백암빌딩)</address>
Copyright &copy; 비트캠프 All rights reserved.</div>
	</div>
</div>
  
	
  </body>
</html>