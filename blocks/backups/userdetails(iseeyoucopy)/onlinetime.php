<?php
/**
 /**
|--------------------------------------------------------------------------|
|   https://github.com/3evils/                                            |
|--------------------------------------------------------------------------|
|   Licence Info: WTFPL                                                    |
|--------------------------------------------------------------------------|
|   Copyright (C) 2019 Evil-Trinity                             |
|--------------------------------------------------------------------------|
|   A bittorrent tracker source based on an unreleased U-232.   |
|--------------------------------------------------------------------------|
|   Project Leaders: AntiMidas               |
|--------------------------------------------------------------------------|
_   _   _   _   ___Based on____     _   _   _   _
/ \ / \ / \ / \ / \   / \ / \ / \ / \ / \ / \   / \ / \ / \ / \
( U | - | 2 | 3 | 2 )-( S | o | u | r | c | e )-( C | o | d | e )
\_/ \_/ \_/ \_/ \_/   \_/ \_/ \_/ \_/ \_/ \_/   \_/ \_/ \_/ \_/
 */
//== Online time
if ($user['onlinetime'] > 0) {
    $onlinetime = time_return($user['onlinetime']);
    $HTMLOUT.= "<div class='card secondary large-6 columns'>
		<h4 class='subheader'>{$lang['userdetails_time_online']}
		<span class='label primary float-right'>{$onlinetime}</span></h4>
	</div>";
} else {
    $onlinetime = $lang['userdetails_notime_online'];
    $HTMLOUT.= "<div class='card secondary large-6 columns'>
		<h4 class='subheader'>{$lang['userdetails_time_online']}
		<span class='label primary float-right'>{$onlinetime}</span></h4>
	</div>";
}
// end
// End Class
// End File

