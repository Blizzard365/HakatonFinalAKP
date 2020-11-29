 <?php 
	include"blocks/bd.php";

if(isset($_POST['password_rep'])){
	$password_rep = $_POST['password_rep'];
	if($password_rep ==''){
		unset($password_rep);
	}
}
if(isset($_POST['password'])){
	$password = md5($_POST['password']);
	if($password ==''){
		unset($password);
	}
}
if(isset($_POST['email'])){
	$email = $_POST['email'];
	if($email ==''){
		unset($email);
	}
}
if(isset($_POST['id'])){
	$id = $_POST['id'];
}
if(isset($_POST['name'])){
	$name = $_POST['name'];
}

  ?>
 <!DOCTYPE html>
 <html>
 <head>
 	<title>Востановление пароля</title>
 	<meta charset="utf-8">
	<link rel="stylesheet" type="text/css" href="bootstrap-4.3.1-dist/css/bootstrap.css">
	<link rel="stylesheet" type="text/css" href="style.css">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
 </head>
 <body>

 	<?php include("blocks/header.php");?>

 	<main>
 		<section class="container-fluid">
			<div class="main">
				<div class="row">
					<div class="title_text col-12">
						<p>Добро пожаловать на страницу по востановлению паролей</p>
					</div>
					<div class="form_block col-4">
					<?php	
						if(isset($password_rep) && isset($password) && isset($email)){
							//здесь вишем что можно занести комментарии в базу
							$result = mysqli_query($db, "UPDATE users SET  password='$password' WHERE email='$email'"); 
							if($result == 'true'){
								echo "<p>Ваш пароль заменён</p>";
								//header("Location: index.php");
								echo "<a href='index.php'>На главную</a>";
							}else{
								echo "<p>Ваш пароль не заменён</p>";
							}
						}else {
							echo "<p>Вы ввели не всю информацию!</p>";
						}
			 		?>
					</div>
				</div>
			</div>	
		</section>
 	</main>

 	<?php include("blocks/footer.php"); ?>

 	<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
	<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
 </body>
 </html>