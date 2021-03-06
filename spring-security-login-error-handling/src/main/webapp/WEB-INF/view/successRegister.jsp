<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<fmt:setBundle basename="messages" />
<%@ page session="true"%>

<html>

<head>
<link href="<c:url value="/resources/bootstrap.css" />" rel="stylesheet">
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Registration Success</title>
</head>
<body>
	<div id="success">
		<spring:message code="message.regSucc"></spring:message>
	</div>
	<a href="<c:url value="login.html" />"><spring:message code="label.login"></spring:message></a>
</body>

</html>