<?php 
	session_start();
	include"blocks/bd.php";

	$email = $_POST['email'];
	$password = md5($_POST['password']);

	$check_user = mysqli_query($db, "SELECT * FROM `users` WHERE `email` = '$email' AND `password` = '$password'");
	if(mysqli_num_rows($check_user) > 1){
		$user = mysqli_fetch_assoc($check_user);
		$_SESSION['user'] = [
			"name" => $user['name'],
			"email" => $user['email']
		]; 

	}else{
		$_SESSION['message'] = 'Неверный e-mail или пароль';
		header('Location: index.php');
	}
 ?>