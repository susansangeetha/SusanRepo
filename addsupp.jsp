<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>ADD SUPPLIER</title>
</head>
<body>

<form action="savenwsupp">
<tr>
<div class="form-group">
<label for="id">ID</label>
<input type="text" class="form-control" name="id" id="id">
</div>
<div class="form-group">
<label for="id">NAME</label>
<input type="text" class="form-control" name="name" name="name">
</div>
<div class="form-group">
<label for="id">ADDRESS</label>
<input type="text" class="form-control" name="address" name="address">
</div>
</tr>
<button type="submit" class="button">Submit</button>
</form>
</body>
</html>