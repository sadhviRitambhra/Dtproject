<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html>
    <head>
        <title>login form</title>
        <meta charset="UTF-8">
 
    <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
   
    </head>
	<body>
 
	<nav class="navbar navbar-default">
		<div class="container-fluid">
			<div class="navbar-header">
</div>
</div>
</nav>

  <div class="container" style="width:30%">
        <div class="card card-container">
            <img style="margin-left:10%" class="img-responsive" src="././WEB-INF/resources/images/p2.jpg" alt="" />         
            <p class="profile-name-card"></p>
            <form class="form-signin">
                <span id="reauth-email" class="reauth-email"></span>
                <input type="email" id="inputEmail" class="form-control" placeholder="Email address" required autofocus>
<br>
                <input type="password" id="inputPassword" class="form-control" placeholder="Password" required>
                <div id="remember" class="checkbox">
                    <label>
                        <input type="checkbox" value="remember-me"> Remember me
                    </label>
                </div>
                <button class="btn btn-lg btn-primary btn-block btn-signin" type="submit">Sign in</button>
            </form>
            <a href="#" class="forgot-password">
                Forgot the password?
            </a>
        </div>
    </div><!--login-->
<br>
<br>
<br>
	<nav class="navbar navbar-default">
		<div class="container-fluid">
			<div class="navbar-footer">
</div>
</div>
</nav>
    </body>
</html>