<?php
/**
 |--------------------------------------------------------------------------|
 |   https://github.com/Bigjoos/                                            |
 |--------------------------------------------------------------------------|
 |   Licence Info: WTFPL                                                    |
 |--------------------------------------------------------------------------|
 |   Copyright (C) 2010 U-232 V5                                            |
 |--------------------------------------------------------------------------|
 |   A bittorrent tracker source based on TBDev.net/tbsource/bytemonsoon.   |
 |--------------------------------------------------------------------------|
 |   Project Leaders: Mindless, Autotron, whocares, Swizzles.               |
 |--------------------------------------------------------------------------|
  _   _   _   _   _     _   _   _   _   _   _     _   _   _   _
 / \ / \ / \ / \ / \   / \ / \ / \ / \ / \ / \   / \ / \ / \ / \
( U | - | 2 | 3 | 2 )-( S | o | u | r | c | e )-( C | o | d | e )
 \_/ \_/ \_/ \_/ \_/   \_/ \_/ \_/ \_/ \_/ \_/   \_/ \_/ \_/ \_/
 */
$HTMLOUT.= "<div class='card large-4 columns'>
	  <h6>{$lang['userdetails_gender']}</h6>
	  <div class='card-section'>
		<div class='thumbnail'>
			<img src='{$INSTALLER09['pic_base_url']}" . htmlsafechars($user["gender"]) . ".gif' border='0' alt='" . htmlsafechars($user["gender"]) . "' title='" . htmlsafechars($user["gender"]) . "'>
		</div>
	</div>
</div>";
//==End
// End Class
// End File