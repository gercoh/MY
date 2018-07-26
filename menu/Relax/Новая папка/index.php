<?php

header("Content-Type:text/html;charset=UTF-8");
//подключаем файл конфигурации
include 'config.php';
include 'functions.php';

$text =  get_statti();

?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1251" />
<link  rel="stylesheet" href="css/style.css"/>
<script src="js/jwplayer.js" type="text/javascript"></script>
</head>

<body>
	<div class="wrap">
		
		<div class='header'>
			<? echo '<h2>'.$site_name.'</h2>';?>
			<hr>
		</div>
		
		<div class='content'>
			
			<div id="player">FOR PLAYER</div>
			<script src="js/script.js" type="text/javascript"></script>
			
			<ul>
				<li onclick="jwplayer('player').play()">Start</li>
				<li onclick="alert(jwplayer('player').getVolume())">Get volume</li>
				<li onclick="add_volume()">Set volume</li>
			</ul>
			<div class="main_text">
			<?		
					printf("<table class='table' width='780' border='0' cellspacing='0' cellpadding='0'>
				     		 <tr>
				     		 <td class='td_top'>
				      		<h5><a href='text.php?id=%s'>%s</a></h5>
							<p>Автор: <a href='%s'>%s</a><br>
				     		 Дата добавления: %s
							 </td>
				            </tr>
				            <tr>
				            <td>
								<img align='left' src='%s'><p>%s</p></td>
				            </tr>
				            <tr>
				            <td>
							</td>
				            </tr>
				            </table>
							",$text['id'],$text['title'],$text['author'],$text['author'],$text['date'],$text['img_src'],$text['text']);
			?>
			</div>
			<hr>
		</div>
		
		<div class='footer'>
			<hr>
			<? echo "<p style='text-align:right;font_size:5px;'>".$site_name."</p>";?>
		</div>
	</div>
</body>
</html>