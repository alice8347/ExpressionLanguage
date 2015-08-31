<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="ISO-8859-1">
<title>A First Look at Expression Language</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
</head>
<body>

<div class="container">
<br />
<div class="jumbotron">
<h4>Hello ${sessionScope.user.firstName}!</h4>
<h4>Name: ${sessionScope.user.firstName} ${sessionScope.user.lastName}</h4>
<h4>Email: ${sessionScope.user.email}</h4>
<h4>Gender: ${sessionScope.user.gender}</h4>
<h4>Address: ${sessionScope.user.address.streetAddress}</h4>
<h4 style="padding-left:76px">${sessionScope.user.address.city}, ${sessionScope.user.address.state} ${sessionScope.user.address.zip}</h4>
</div>
<a href="SecondJsp.jsp">Another JSP Page</a>
</div>

</body>
</html>