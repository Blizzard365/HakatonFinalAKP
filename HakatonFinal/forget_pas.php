<?php 
	session_start();
	include"blocks/bd.php";
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
					<div class="form_block col-6">
						<form action="switch_pas.php" method="POST">

							<label for="email" class="label">Введите e-mail:</label>
							<input class="form-control form_input" type="email" name="email" id="email">

							<input class="btn btn-success button form_element col-6" type="submit" name="submit" id="submit" value="Востановить">
						</form>
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