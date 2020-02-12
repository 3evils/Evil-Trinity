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
if ($user["avatar"]) 
	$HTMLOUT.= "<div class='card large-4 columns'>
		<h6>{$lang['userdetails_avatar']}</h6>
		<div class='card-section'>
			<img src='" . htmlsafechars($user["avatar"]) . "' width='{$user['av_w']}' height='{$user['av_h']}' alt=''>
		</div>
	</div>";
//==end
// End Class
// End File
