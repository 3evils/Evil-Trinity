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
                 _   _   _   _     _   _   _   _   _   _   _
                / \ / \ / \ / \   / \ / \ / \ / \ / \ / \ / \
               | E | v | i | l )-| T | r | i | n | i | t | y )
                \_/ \_/ \_/ \_/   \_/ \_/ \_/ \_/ \_/ \_/ \_/
*/
//==Browser/Os
if ($user['browser'] != '') 
	$browser = htmlsafechars($user['browser']);
else 
	$browser = $lang['userdetails_nobrowser'];
		$HTMLOUT.= "<div class='row'>
		<div class='card large-12 columns'>
			<h4 class='subheader'>{$lang['userdetails_user_browser']}</h4>
			<p>{$browser}</p>
		</div></div>";
//==end
// End Class
// End File
