<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="/WEB-INF/struts-html.tld" prefix="html"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP Page</title>
</head>
<body>
	<div style="color: red">
		<html:errors  />
	</div>
	<html:form action="/Login">
		User Name : <html:text name="loginForm" property="userName" />
		<br>
		Password  : <html:password name="loginForm" property="password" />
		<br>
		<html:submit value="Login" />
	</html:form>
</body>
</html>