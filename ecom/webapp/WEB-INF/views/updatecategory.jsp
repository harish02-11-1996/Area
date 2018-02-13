<%@ page language="java" contentType="text/html"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<title>Category</title>
<style>
input[type=text] {
    
    padding: 12px 10px;
    margin: 8px 0;
    box-sizing: border-box;
    border: 3px solid #99ff99;
    -webkit-transition: 0.5s;
    transition: 0.5s;
    outline: none;
}
input[type=text]:focus {
    border: 3px solid #ff66b3;
}
</style>
</head>
<body>


<form:form action="${pageContext.request.contextPath}/updatecategory" modelAttribute="category" method="post">

 <table align="center" cellspacing="2">
	<tr>
		<td colspan="2"><h1>Category Form</h1></td>
	</tr>
	<tr>
		<td>Category ID</td>
		 <td><form:input path="categoryId" type="hidden"/></td>
	</tr>
	<tr>
		<td>Category Name</td>
		 <td><form:input path="categoryName" required="required"/></td>
	</tr>
	<tr>
		<td>Category Description</td>
		 <td><form:input path="categoryDesc" required="required"/></td>
	</tr>
		
	<tr>
		<td colspan="2">
			<center><input type="submit" value="UpdateCategory"/><input type="submit" value="Cancel"></center>
		</td>
	</tr>
	
</table>
 </form:form>
 <br><br><br><br><br><br><br><br><br><br>

 </body>
 </html>