<?php 
	include"blocks/bd.php";//Соединяемся с базой
	if(isset($_GET['id'])){
		$id = $_GET['id'];
	}
	$result = mysqli_query($db, "SELECT * FROM `program_child` WHERE id = '$id'");
	$myrow = mysqli_fetch_assoc($result);

 ?>
 <!DOCTYPE html>
 <html>
 <head>
 	<title>Программа для обучения детей</title>
 	<meta charset="utf-8">
	<link rel="stylesheet" type="text/css" href="bootstrap-4.3.1-dist/css/bootstrap.css">
	<link rel="stylesheet" type="text/css" href="style.css">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
 </head>
 <body>

 	<?php include("blocks/header_main.php");?>

	<main>
		<section class="container-fluid container">
			<div class="main">
				<div class="row">
					<div class="content">
						<div class="">
							<p class="uslugi_title col-12"><?php  echo $myrow['title'];?></p>
						</div>
						<div class="">
							<p class="link_text col-12"><?php echo $myrow['description']; ?></p>
						</div>
						<div class="">
							<p class="link_text col-12"><?php echo $myrow['text']; ?></p>
						</div>
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