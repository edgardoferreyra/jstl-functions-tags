<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>    

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSTL even more functions</title>
</head>
<body>
<!-- 
1. toLoweCase()
2. toUpperCase()
3. indexOf()
4. replace()
5. substring()
6. substringBefore()
7. substringAfter()
-->

<br/>fn:toUpperCase("EdgardoFerreyra.com"):
<br/> ${fn:toUpperCase("EdgardoFerreyra.com") }
<br/>
<br/>fn:toLowerCase("EdgardoFerreyra")
<br/> ${fn:toLowerCase("EdgardoFerreyra") }
<br/>
<br/>fn:indexOf("EdgardoFerreyra","F")
<br/> ${fn:indexOf("EdgardoFerreyra","F") }
<br/>
<br/>fn:replace("EdgardoFerreyra.com","EdgardoFerreyra","Iván")
<br/> ${fn:replace("EdgardoFerreyra.com","EdgardoFerreyra","Iván") }
<br/>
<br/>fn:substring("EdgardoFerreyra.com",2,5)
<br/> ${fn:substring("EdgardoFerreyra.com",2,5) }
<br/>
<br/>fn:substringBefore("EdgardoFerreyra.com","Ferreyra")
<br/> ${fn:substringBefore("EdgardoFerreyra.com","Ferreyra") }
<br/>
<br/>fn:substringAfter("EdgardoFerreyra.com","Ferreyra")
<br/> ${fn:substringAfter("EdgardoFerreyra.com","Ferreyra") }
<br/>
</body>
</html>