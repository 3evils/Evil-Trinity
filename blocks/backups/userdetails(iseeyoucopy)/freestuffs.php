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
//==Freeleech info
$HTMLOUT.= "<tr><td class='rowhead'>{$lang['userdetails_freeleech_slots']}</td><td align='left'>" . (int)$user['freeslots'] . "</td></tr>";
$HTMLOUT.= "<tr><td class='rowhead'>{$lang['userdetails_freeleech_status']}</td><td align='left'>" . ($user['free_switch'] != 0 ? $lang['userdetails_fstatus'] . ($user['free_switch'] > 1 ? $lang['userdetails_fexpire'] . get_date($user['free_switch'], 'DATE') . ' (' . mkprettytime($user['free_switch'] - TIME_NOW) . '' . $lang['userdetails_ftogo'] . ') <br />' : '' . $lang['userdetails_funlimited'] . '<br />') : $lang['userdetails_fnone']) . "</td></tr>";
//==end
// End Class
// End File
