<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>    

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSTL trim and escapeXml function</title>
</head>
<body>
Trim elimina los espacios extras dejando solo 1 espacio:
<br/>
${fn:trim("   edgardo      ferreyra    .    com")}
<br/>

<h1>EscapeXML Demo</h1>
escapeXml no considera los html tags (imprime textual): 
<br/>
${fn:escapeXml("<h1>EscapeXML Demo</h1>") }
<br/>

</body>
</html>