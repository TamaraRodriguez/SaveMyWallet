<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>SaveMyWallet | Login</title>


<link rel='stylesheet prefetch'
	href='http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css'>
<link rel="stylesheet" href="assets/css/login.css">
<style type="text/css">
body {
    background-image:    url(assets/images/backLogin.jpg);                     
    background-repeat:   no-repeat;
}

</style>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
</head>

<body>
	<div class="login-form">
		<form action="do_login.html" id="loginForm">
			<div style="text-align: center; width: 100%; margin-bottom: 20px;">
				<img alt="" style="width: 80%;" src="assets/images/logo.png">
			</div>
				<br>

			<div class="form-group ">
				<input type="text" class="form-control" required maxlength="20"
					placeholder="nombre o correo" name="username" id="UserName" autofocus>
				<i class="fa fa-user"></i>
			</div>
			<div class="form-group log-status">
				<input type="password" class="form-control"  required placeholder="Password"
					name="password" id="Passwod"> <i class="fa fa-lock"></i>
			</div>
			<span class="alert">Credenciales inv�lidos</span> <a class="link"
				href="#">�Olvidaste la contrase�a?</a><br/><br/>
			<button type="submit" class="log-btn">Acceder</button><br/><br/>
			
		</form>
		<a class="link" href="create_user.html">Registrarse</a>
		<div id="loader"
			style="display: none; text-align: center; width: 100%;">
			<img alt="" src="assets/images/loader.gif" style="height: 50px;">
		</div>
	</div>
	<script src="assets/js/custom.js"></script>

</body>
</html>
