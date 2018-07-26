<?php
$dbhost ='localhost';
$dbuser='root';
$dbpass='';
$dbname='test';
$db = mysql_connect($dbhost,$dbuser,$dbpass) or die("проблема какая-то с подключением к базе данных ищи там");
mysql_select_db($dbname) or die("ошибочка ищи в выборке");
?>
