<?php
	function get_statti() {
		$result = mysql_query("SELECT * FROM statti");
		if (!$result){
			exit("<p>В базе данных не обнаружено таблицы проверте настройки</p>");
		}
		if(mysql_num_rows($result) == 0) {
			exit('Статтей нет');
		}
		$row = array();
		for($i = 0; $i < mysql_num_rows($result); $i++) {
			$row[] = mysql_fetch_array($result,MYSQL_ASSOC);
		}				
		return $row[0];
	}
?>