<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>
<body>
<h1>
	Hello world!  
</h1>

<P>  The time on the server is ${serverTime}. </P>
<button id="ajax">a</button>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
<script>
$(function(){
	$("#ajax").on("click", function(e){
		e.preventDefault();
		$.get("/ajax", function(data){
			console.log(data);
		});
	});
}());

</script>
</body>
</html>
