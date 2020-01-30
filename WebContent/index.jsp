  
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style><%@include file="style.css"%></style>
<meta charset="UTF-8">
<title>Skånetrafiken API</title>
</head>
<body>

<h1>
	Find bus stop<br>
	
	<form action="SkaneApi" method="get">  
    
    <p>
    City:<input type="text" name="city"/><br/> 
    </p>   
    
    <input type="submit" value="go"/>
    
    </form>
      
</h1>

</body>
</html>