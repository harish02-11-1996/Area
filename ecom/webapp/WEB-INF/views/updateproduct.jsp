<%@ page language="java" contentType="text/html"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<title>Product</title>
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


<form:form action="${pageContext.request.contextPath}/updateproduct" modelAttribute="product" method="post">

 <table align="center" cellspacing="2">
	<tr>
		<td colspan="2"><h1>Product Form</h1></td>
	</tr>
	<tr>
		<td>Product ID</td>
		 <td><form:input path="productId" type="hidden"/></td>
	</tr>
	<tr>
		<td>Product Name</td>
		 <td><form:input path="productName" required="required"/></td>
	</tr>
	<tr>
		<td>Product Desc</td>
		 <td><form:input path="productDesc" required="required"/></td>
	</tr>
	<tr>
		<td>Product Quantity</td>
		 <td><form:input type="text" path="productQuantity" required="required" /></td>
	</tr>
	<tr>
		<td>Product Price</td>
		 <td><form:input type="text" path="productPrice" required="required" /></td>
	</tr>
	
		
	<tr>
		<td colspan="2">
			<center><input type="submit" value="UpdateProduct"/><input type="submit" value="Cancel"></center>
		</td>
	</tr>
	
</table>
 </form:form>
 <br><br><br><br><br><br><br><br><br><br>

 </body>
 </html>