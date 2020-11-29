<?php 
	session_start();
	include"blocks/bd.php";

	$name = $_POST['name'];
	$email = $_POST['email'];
	$password =  $_POST['password'];
	$password_rep =  $_POST['password_rep'];

	if($password === $password_rep){

		$password = md5($password);
		$result = mysqli_query($db, "INSERT INTO `users` (`name`, `email`, `password`) VALUES ('$name', '$email', '$password')");

	}else{
		$_SESSION['message'] = 'Пароли не совпадают';
		header('Location: reg.php');
	}

 ?>