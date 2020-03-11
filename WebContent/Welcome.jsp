<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome</title>
</head>
<body>
<%@ taglib uri="/struts-tags" prefix="s" %>  
  
Product Id:<s:property value="id"/><br/>  
Product Name:<s:property value="name"/><br/>  
Product Price:<s:property value="price"/><br/> 

<!--  added for third commit  -->
<s:form action="sales">  
<s:submit value="Want to sale?"></s:submit>  
</s:form>
</body>
</html>