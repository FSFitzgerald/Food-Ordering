<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css">
  <link href="css/index_bg.css" type="text/css" rel="stylesheet">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js"></script>
<title>Index.jsp</title>
</head>
<body class="bg">
<div class="container-fluid">
	<div class="row">
	<div class="col-md-4 col-sm-4 col-xs-12"></div>
	<div class="col-md-4 col-sm-4 col-xs-12">
	<form action="login" method="post" class="form-container">
		<h1 class="header">Login for awesome food</h1>
		<div class="form-group">
			<label for="email">Email address</label>
			<input type="email" name="email" id="email" class="form-control" placeholder="Email" required="required">
		</div>
		<div class="form-group">
			<label for="password">Password</label>
			<input type="password" name="password" id="password" class="form-control" placeholder="Password" required="required">
		</div>
		<button type="submit" class="btn btn-success btn-block">Submit</button>
	</form>
	</div>
	<div class="col-md-4 col-sm-4 col-xs-12"></div>
	</div>
</div>
</body>
</html>