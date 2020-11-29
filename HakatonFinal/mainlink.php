<?php 
	session_start();
	include"blocks/bd.php";
 ?>
<!DOCTYPE html>
<html>
<head>
	<title>Главная</title>
	<meta charset="utf-8">
	<link rel="stylesheet" type="text/css" href="bootstrap-4.3.1-dist/css/bootstrap.css">
	<link rel="stylesheet" type="text/css" href="style.css">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<link rel="alternate" hreflang="x-default" href="https://speechnotes.co/" />
	<link rel="alternate" hreflang="en" href="https://speechnotes.co/" />
	<link rel="alternate" hreflang="de" href="https://speechnotes.co/de/" />
	<link rel="alternate" hreflang="es" href="https://speechnotes.co/es/" />
	<link rel="alternate" hreflang="fr" href="https://speechnotes.co/fr/" />
	<link rel="alternate" hreflang="it" href="https://speechnotes.co/it/" />
	<link rel="alternate" hreflang="ja" href="https://speechnotes.co/ja/" />
	<link rel="alternate" hreflang="pt" href="https://speechnotes.co/pt/" />
	<link rel="alternate" hreflang="ar" href="https://speechnotes.co/ar/" />
	<link rel="alternate" hreflang="ru" href="https://speechnotes.co/ru/" />
	<link rel="alternate" hreflang="zh" href="https://speechnotes.co/zh/" />
</head>
<body>

	<?php include("blocks/header_main.php");?>

	<main>
		<section class="container-fluid">
			<div class="main">
				<div class="row">
					<div class="col-xs-12 col-sm-12 col-md-6 col-lg-4">
						<div class="title_text col-12">
							<p>Правильность произношения</p>
						</div>
						<div class="content line ">
							<?php 

							$result = mysqli_query($db,"SELECT * FROM `theory`"); 
							$myrow = mysqli_fetch_assoc($result);

							do{

						printf("<table class='theory col-11' align='center'>
								<tr>
								<td class='theory_title'>
								<p class='content_text form-control'><a href='view_theory.php?id=%s'>%s</a></p>
								</tr>
							</table>
							",$myrow["id"],$myrow["title"]);

						}while($myrow = mysqli_fetch_array($result));
							?>
						</div>
					</div>
					<div class="col-xs-12 col-sm-12 col-md-6 col-lg-4">
						<div class="title_text col-12">
							<p>Разговорный язык</p>
						</div>
						<div class="content line">
							<?php 

							$result = mysqli_query($db,"SELECT * FROM `speaking`"); 
							$myrow = mysqli_fetch_assoc($result);

							do{

						printf("<table class='theory col-11' align='center'>
								<tr>
								<td class='theory_title'>
								<p class='content_text form-control'><a href='view_speaking.php?id=%s'>%s</a></p>
								</tr>
							</table>
							",$myrow["id"],$myrow["title"]);

						}while($myrow = mysqli_fetch_array($result));
							?>
						</div>
					</div>
					<div class="col-xs-12 col-sm-12 col-md-6 col-lg-4">
						<div class="title_text col-12">
							<p>Тесты</p>
						</div>
						<div class="content">
							<?php 

							$result = mysqli_query($db,"SELECT * FROM `tests`"); 
							$myrow = mysqli_fetch_assoc($result);

							do{

						printf("<table class='theory col-11' align='center'>
								<tr>
								<td class='theory_title'>
								<p class='content_text form-control'><a href='view_tests.php?id=%s'>%s</a></p>
								</tr>
							</table>
							",$myrow["id"],$myrow["title"]);

						}while($myrow = mysqli_fetch_array($result));
							?>
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


	<script language="JavaScript" src="http://ваш_домен/audio/audio-player.js"></script>
  <object type="application/x-shockwave-flash" data="http://ваш_домен/audio/player.swf" id="audioplayer1" height="25" width="290">
  <param name="movie" value="http://ваш_домен/audio/player.swf">
  <param name="FlashVars" value="playerID=1&amp;soundFile=http://ваш_домен/audio/название_аудио_файла.mp3">
  <param name="quality" value="high">
  <param name="menu" value="false">
  <param name="wmode" value="transparent">
  </object>
</body>
</html>