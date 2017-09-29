<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>

<html>
	<head>
		<title>Date</title>
	</head>
	<body>
		<a href="/">Back</a><br>
		<span id="date"><fmt:formatDate value="${now}" pattern="EEEE, 'the' d 'of' MMMM, yyyy"/></span>
	</body>

</html>