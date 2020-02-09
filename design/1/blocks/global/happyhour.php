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
// happy hour
if(OCELOT_TRACKER == false OR $INSTALLER09['happy_hour'] == true) {
if ($CURUSER) {
    require_once (INCL_DIR . 'function_happyhour.php');
    if (happyHour("check")) {
        $htmlout.= "
        <li>
        <a class='sa-tooltip' href='browse.php?cat=" . happyCheck("check") . "'><button class='button small'>{$lang['gl_happyhour']}</button>
		<span class='custom info alert alert-success'>
        {$lang['gl_happyhour1']}<br /> " . ((happyCheck("check") == 255) ? "{$lang['gl_happyhour2']}" : "{$lang['gl_happyhour3']}") . "<br /><font color='red'><b> " . happyHour("time") . " </b></font> {$lang['gl_happyhour4']}</span></a></li>";
    }
}
}
//==
// End Class
// End File
