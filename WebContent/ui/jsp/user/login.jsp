<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Mercato Log In</title>
<link href="ui/css/bootstrap.css" rel="stylesheet" type="text/css"
	media="all" />
<script src="ui/js/jquery.min.js"></script>
<!-- Custom Theme files -->
<!--theme-style-->
<link href="ui/css/style.css" rel="stylesheet" type="text/css"
	media="all" />
<!--//theme-style-->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<script type="application/x-javascript">
	
	
	 addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } 


</script>
<!--fonts-->
<link href='//fonts.googleapis.com/css?family=Lato:100,300,400,700,900'
	rel='stylesheet' type='text/css'>
<link
	href='//fonts.googleapis.com/css?family=Roboto:400,100,300,500,700,900'
	rel='stylesheet' type='text/css'>
<!--//fonts-->
<!-- start menu -->
<link href="ui/css/memenu.css" rel="stylesheet" type="text/css"
	media="all" />
<script type="text/javascript" src="ui/js/memenu.js"></script>
<script>
	$(document).ready(function() {
		$(".memenu").memenu();
	});
</script>
<script src="ui/js/simpleCart.min.js">
	
</script>
</head>
<body>

	<div class="container">
		<div class="account">
			<div class="account-pass">
				<div class="col-md-8 account-top">
					<form action="login" method="post">

						<div>
							<span>Email</span> <input type="text" name="username">
						</div>
						<div>
							<span>Password</span> <input type="password" name="password">
						</div>
						<div>
						<label> ${message} </label>
						</div>
						<div>
                         <label><input type="checkbox" name="rememberme"  ${rememberme} />Remember me?</label>
						</div>
						<input type="submit" value="Login">
					</form>
				</div>
				<div class="col-md-4 left-account ">
					<a href="single.html"><img class="img-responsive "
						src="ui/images/s1.jpg" alt=""></a> <a href="register.html"
						class="create">Create an account</a>
					<div class="clearfix"></div>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>

	</div>



</body>
</html>