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
//==Poll
$adminbutton = '';
if ($CURUSER['class'] >= UC_STAFF) {
    $adminbutton = "<a class='tiny button float-right' href='staffpanel.php?tool=polls_manager'>{$lang['index_poll_title']}</a>";
}
$HTMLOUT.= "<div class='card'>
	<div class='card-divider portlet-header'>{$lang['index_poll_name']}</div>";
    $HTMLOUT.= "<div class='portlet-content card-section'>".parse_poll()."{$adminbutton}";
$HTMLOUT.= "</div></div>";
// End Class
// End File
