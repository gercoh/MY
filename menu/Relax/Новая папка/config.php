<?php
///////////////config//////////////////
define('DB_HOST','localhost');
define('DB_USER','Viktor');
define('DB_PASSWORD','1234');
define('DB_NAME','test');

define("COUNT_PER_PAGE",5);

$site_name = 'Тестовый сайт';
///////////////config//////////////////

//
$db = mysql_connect(DB_HOST,DB_USER,DB_PASSWORD);

if(!$db) {
	exit('No connection with database');
}

if(!mysql_select_db(DB_NAME,$db)) {
	exit('Wrong database');
}
mysql_query("SET NAMES UTF8");
?>