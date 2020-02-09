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
    $adminbutton = "<a class='btn btn-primary btn-sm navbar-btn' style='margin-top:-2px;' href='staffpanel.php?tool=polls_manager'>{$lang['index_poll_title']}</a>";
}
$HTMLOUT.= "<div class='panel panel-default'>
    <div class='panel-heading'>
        <label for='checkbox_4' class='text-left'>{$lang['index_poll_name']}</label>";
if ($CURUSER['class'] >= UC_STAFF)
{
$HTMLOUT.= "<span class='nav navbar-nav navbar-right'>{$adminbutton}</span>";
}
    $HTMLOUT.= "</div>
        <div class='panel-body'>".parse_poll()."</div></div>";
// End Class
// End File
