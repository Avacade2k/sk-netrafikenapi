  
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
</h1>
<h3>
	<form action="SkaneApi" method="get">  
    
    <p>
    City:<input type="text" name="city"/><br/> 
    </p>   
    
    <input type="submit" value="go"/>
    
    </form>
      
</h3>

<!-- Cookie notifierare -->
<script type="text/javascript" id="cookieinfo"
	src="//cookieinfoscript.com/js/cookieinfo.min.js">
</script>


</body>
</html>