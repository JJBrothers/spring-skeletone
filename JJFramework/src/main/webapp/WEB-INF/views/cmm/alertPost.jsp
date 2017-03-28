<%@ page contentType="text/html; charset=utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html> 
	<body>
		<form method="post" action="${returnUrl }" id="postForm">
			<input type="hidden" name="${name }" value="${value }">
		</form>
		
		<script type="text/javascript" defer>
			var msg = '${msg}';
			alert(msg);
			document.getElementById("postForm").submit();
			//$('#postForm').submit();
		</script>
	</body>
</html> 