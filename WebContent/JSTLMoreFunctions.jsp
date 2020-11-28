<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>    

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSTL more functions</title>
</head>
<body>
Functions based on Strings.
<br/>

<c:set var="We" value="edgardoferreyra.com"></c:set>

Comprueba que el String comience con la letra indicada en el argumento (true or false):
<br/>
${fn:startsWith("edgardoferreyra.com","e") }
<br/>
Comprueba que la variable pasada como argumento termine de acuerdo al argumento pasado:
<br/>
${fn:endsWith(We , "com") }
<br/>
Comprueba que la variable pasada como argumento contenga el String pasado como argumento (es case sensitive)
<br/>
${fn:contains(We,"COM") }
<br/>
Idem anterior pero NO es case sensitive:
<br/>
${fn:containsIgnoreCase("edgardoferreyra.com","COM") }
<br/>

</body>
</html>