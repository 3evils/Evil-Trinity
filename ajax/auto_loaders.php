<?php
/**
 |--------------------------------------------------------------------------|
 |   https://github.com/3evils/                                             |
 |--------------------------------------------------------------------------|
 |   Licence Info: WTFPL                                                    |
 |--------------------------------------------------------------------------|
 |   Copyright (C) 2020 Evil-Trinity                                        |
 |--------------------------------------------------------------------------|
 |   A bittorrent tracker source based on an unreleased U-232               |
 |--------------------------------------------------------------------------|
 |   Project Leaders: AntiMidas,  Seeder                                    |
 |--------------------------------------------------------------------------|
 |   All other snippets, mods and contributions for this version from:      |
 | CoLdFuSiOn, *putyn, pdq, djGrrr, Retro, elephant, ezero, Alex2005,       |
 | system, sir_Snugglebunny, laffin, Wilba, Traffic, dokty, djlee, neptune, |
 | scars, Raw, soft, jaits, Melvinmeow, RogueSurfer, stoner, Stillapunk,    |
 | swizzles, autotron, stonebreath, whocares, Tundracanine                  |
 |                                                                          |
 |--------------------------------------------------------------------------|
                 _   _   _   _     _   _   _   _   _   _   _
                / \ / \ / \ / \   / \ / \ / \ / \ / \ / \ / \
               | E | v | i | l )-| T | r | i | n | i | t | y )
                \_/ \_/ \_/ \_/   \_/ \_/ \_/ \_/ \_/ \_/ \_/
*/
require_once (dirname(__FILE__) . DIRECTORY_SEPARATOR . '../include' . DIRECTORY_SEPARATOR . 'bittorrent.php');
require_once (INCL_DIR . 'user_functions.php');
dbconn(false);
loggedinorreturn();

if(!empty($_SERVER['HTTP_X_REQUESTED_WITH']) && strtolower($_SERVER['HTTP_X_REQUESTED_WITH']) == 'xmlhttprequest')
{
	$modes = array('torrents','forums');
	$htmlout = $att ='';
	$i =1;
	if(isset($_POST['load']) && isset($_POST['load']) && in_array($_POST['load'],$modes))
	{
		 		   
		if($_POST['load'] == 'torrents')
		{	
			$query = sql_query("SELECT id, name from torrents ORDER BY seeders + leechers DESC LIMIT 5") or sqlerr(__FILE__, __LINE__);
			while($res = mysqli_fetch_assoc($query))
			{
				$att .="<div class='tr'>
								<div class='td'>$i</div>
								<div class='td one'><a href='details.php?id=".(int)$res['id']."'>".htmlsafechars($res['name'])."</a></div>
								<div class='tdclear'></div>
							</div>";
			$i++;
			}
		}
		elseif($_POST['load'] == 'forums'){
		$query = sql_query("SELECT forum.*,topic.*,topic.id as tid FROM topics as topic INNER JOIN forums as forum ON topic.forum_id = forum.id AND forum.min_class_read >= 0 ORDER BY tid DESC LIMIT 5") or sqlerr(__FILE__, __LINE__);
			while($res = mysqli_fetch_assoc($query))
			{
				$att .="<div class='tr'>
								<div class='td'>$i</div>
								<div class='td'><a href='forums.php?action=view_topic&topic_id=".(int)$res['tid']."'>".htmlsafechars($res['topic_name'])."</a></div>
								<div class='tdclear'></div>
							</div>";
			$i++;
			}
		}
			$htmlout .="
						<style type='text/css'>
						.t {display: table; }
						.tr {display: table-row;}
						.tdclear{height:5px;content:''}
						.td {display:table-cell; vertical-align:top;padding-right:5px;}
						</style>
						<div class='t'>$att</div>";
			echo $htmlout;
	}
}
?>
