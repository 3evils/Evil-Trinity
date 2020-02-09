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
//==Uploaded/downloaded
if ($user['paranoia'] < 2 || $CURUSER['id'] == $id || $CURUSER['class'] >= UC_STAFF) {
    $days = round((TIME_NOW - $user['added']) / 86400);
    if ($INSTALLER09['ratio_free']) {
        $HTMLOUT.= "<tr><td class='rowhead'>{$lang['userdetails_h_days']}</td><td align='left'>{$lang['userdetails_rfree_effect']}</td></tr>
    <tr><td class='rowhead'>{$lang['userdetails_uploaded']}</td><td align='left'>" . mksize($user_stats['uploaded']) . " {$lang['userdetails_daily']}" . ($days > 1 ? mksize($user_stats['uploaded'] / $days) : mksize($user_stats['uploaded'])) . "</td></tr>\n";
    } else {
        $HTMLOUT.= "<tr><td class='rowhead'>{$lang['userdetails_downloaded']}</td><td align='left'>" . mksize($user_stats['downloaded']) . " {$lang['userdetails_daily']}" . ($days > 1 ? mksize($user_stats['downloaded'] / $days) : mksize($user_stats['downloaded'])) . "</td></tr>
    <tr><td class='rowhead'>{$lang['userdetails_uploaded']}</td><td align='left'>" . mksize($user_stats['uploaded']) . " {$lang['userdetails_daily']}" . ($days > 1 ? mksize($user_stats['uploaded'] / $days) : mksize($user_stats['uploaded'])) . "</td></tr>\n";
    }
}
//==end
// End Class
// End File
