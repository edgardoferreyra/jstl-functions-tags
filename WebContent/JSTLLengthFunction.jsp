<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSTL Length Functions</title>
</head>
<body>
<%
String [] names = {"Edgardo","Fabrizio","Noelia","Dariel"};
%>

Argumento simple: 
${fn:length("edgardoferreyra.com")}
<br/>

Argumento objeto (no funciona):
${fn:length(names)}
<br/>

<c:set var="namesArray" value="<%=names%>"/>
Argumento objeto (si funciona):
${fn:length(namesArray)}

</body>
</html>