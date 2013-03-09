<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="euc-kr" import="java.util.*" import="java.sql.*"
errorPage="DBError.jsp" %>


<!DOCTYPE html>
<html lang="ko">

<head>
	<%request.setCharacterEncoding("utf-8");%>	
	<meta charset="utf-8">	
	<title>All My Professors</title>
	<link href="./css/style.css" rel="stylesheet" type="text/css">
	<link rel="stylesheet" href="http://twitter.github.com/bootstrap/1.4.0/bootstrap.min.css">	
	<script type="text/JavaScript" src="./jquery-1.8.2.min.js"></script>	
</head>
	
<body>
	
		<div id="siteWrap">
			<div id="header">
				
			</div>
			
			<div id="contents_main">
				<img src="./img/logo.png" style="width:300px"><br/>
				
				<form ACTION="./index_stu_or_prof.jsp" METHOD="get">					
					<input type=text name="keyword" id="search_box" style="width:200px">	
						
					<select name="sel" style="width:130px">
						<option value="1">Professor </option>
						<option value="2">School </option>
					</select>	
								
					<input type=submit value="Search" style="width:100px">

					<a href="./about.jsp"><input type="button" value="SKIP" style="width:100px"></a>

				</form>					
			</div>
			
			<div id="footer">			
				
			</div>			
		</div>	
</body>
</html>