<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title><bean:write name="helloForm" property="helloProp"/></title>
</head>
<body>
inizio pagina hellppg.jsp
    <h1><bean:write name="helloForm" property="helloProp"/></h1>
fine pagina hellopg.jsp
</body>
</html>