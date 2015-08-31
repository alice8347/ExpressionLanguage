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
<h4>Hello ${user.firstName}!</h4><!-- It will still work when removing "sessionScope" from the attribute. -->
<h4>Name: ${user.firstName} ${user.lastName}</h4>
<h4>Email: ${user.email}</h4>
<h4>Gender: ${user.gender}</h4>
<h4>Address: ${user.address.streetAddress}</h4>
<h4 style="padding-left:76px">${user.address.city}, ${user.address.state} ${user.address.zip}</h4>
</div>
</div>

</body>
</html>