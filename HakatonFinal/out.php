<?php 
	session_start();
	include"blocks/bd.php";

	$email = $_POST['email'];
	$password = md5($_POST['password']);

	$check_user = mysqli_query($db, "SELECT * FROM `users` WHERE `email` = '$email' AND `password` = '$password'");
	if(mysqli_num_rows($check_user) > 0){
		$user = mysqli_fetch_assoc($check_user);
		$_SESSION['user'] = [
			"password" => $user['password'],
			"email" => $user['email']
		]; 

	}else{
		$_SESSION['message'] = 'Неверный e-mail или пароль';
		header('Location: index.php');
	}

	$result = mysqli_query($db, "SELECT title,text FROM `settings` WHERE page = 'programs'");
	$myrow = mysqli_fetch_assoc($result);

 ?>
 <!DOCTYPE html>
 <html>
 <head>
 	<title>Мой прфиль</title>
 	<meta charset="utf-8">
	<link rel="stylesheet" type="text/css" href="bootstrap-4.3.1-dist/css/bootstrap.css">
	<link rel="stylesheet" type="text/css" href="style.css">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
 </head>
 <body>

 	<?php include("blocks/header_main.php");?>

	<main>
		<section class="container-fluid">
			<div class="main">
				<div class="row">
					<p class="content_page">Вы вошли под: Данил</p>
					</div>
				</div>
			</div>
		</section>
	</main>
 
 	<?php include("blocks/footer_main.php"); ?>

 	<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
	<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
 </body>
 </html>