<?php 

// 	require_once("smarty/libs/Smarty.class.php");

// 	$smarty = new Smarty(); //new object
// 	$smarty->template_dir = 'templates';
// 	$smarty->compile_dir = 'cache';
echo dirname(__FILE__).'<br>';

echo $_SERVER['REQUEST_URI'].'<br>';

echo $_SERVER['SERVER_NAME'];
 ?>