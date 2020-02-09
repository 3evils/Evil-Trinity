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
    //=== system comments
    $the_flip_box_7 = '[ <a name="system_comments"></a><a class="altlink" href="#system_comments" onclick="javascript:flipBox(\'7\')"  name="b_7" title="'.$lang['userdetails_open_system'].'">view <img onclick="javascript:flipBox(\'7\')" src="pic/panel_on.gif" name="b_7" style="vertical-align:middle;" width="8" height="8" alt="'.$lang['userdetails_open_system'].'" title="'.$lang['userdetails_open_system'].'"></a> ]';
    if (!empty($user_stats['modcomment'])) $HTMLOUT.= "<tr><td class='rowhead'>{$lang['userdetails_system']}</td><td align='left'>" . ($user_stats['modcomment'] != '' ? $the_flip_box_7 . '<div align="left" id="box_7" style="display:none"><hr>' . format_comment($user_stats['modcomment']) . '</div>' : '') . "</td></tr>";
//==End
// End Class
// End File