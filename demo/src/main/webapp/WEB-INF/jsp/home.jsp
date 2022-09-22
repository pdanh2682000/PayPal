<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="/pay" method="post">
		<label for="price">Paypal Payment</label>
		<br />
		<input type="text" name="price" id="price" />
		<input type="hidden" name="currency" value="USD">
		<input type="hidden" name="method" value="Visa">
		<input type="hidden" name="intent" value="default">
		<input type="hidden" name="description" value="default">
		<input type="submit" value="Pay" />
	</form>
</body>
</html>