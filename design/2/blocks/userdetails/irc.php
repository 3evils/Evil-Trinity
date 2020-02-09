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
function calctime($val)
{
	global $lang;
    $days = intval($val / 86400);
    $val-= $days * 86400;
    $hours = intval($val / 3600);
    $val-= $hours * 3600;
    $mins = intval($val / 60);
    $secs = $val - ($mins * 60);
    return "&nbsp;$days {$lang['userdetails_irc_days']}, $hours {$lang['userdetails_irc_hrs']}, $mins {$lang['userdetails_irc_min']}";
}
//==Irc
if ($user['onirc'] == 'yes') {
    $ircbonus = (!empty($user['irctotal']) ? number_format($user["irctotal"] / $INSTALLER09['autoclean_interval'], 1) : '0.0');
    $HTMLOUT.= "<tr><td class='rowhead' valign='top' align='right'>{$lang['userdetails_irc_bonus']}</td><td align='left'>{$ircbonus}</td></tr>";
    $irctotal = (!empty($user['irctotal']) ? calctime($user['irctotal']) : htmlsafechars($user['username']) . $lang['userdetails_irc_never']);
    $HTMLOUT.= "<tr><td class='rowhead' valign='top' align='right'>{$lang['userdetails_irc_idle']}</td><td align='left'>{$irctotal}</td></tr>";
}
//==end
// End Class
// End File
