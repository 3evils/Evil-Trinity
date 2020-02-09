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
//==invincible no iplogging and ban bypass by pdq
$invincible = $mc1->get_value('display_' . $CURUSER['id']);
if ($invincible) $HTMLOUT.= '<div class="col-sm-2 col-md-push-2"><h3>' . htmlsafechars($user['username']) . ' '.$lang['userdetails_is'].' ' . $invincible . ' '.$lang['userdetails_invincible'].'</h3></div>';

//==Stealth mode
$stealth = $mc1->get_value('display_stealth' . $CURUSER['id']);
if ($stealth) $HTMLOUT.= '<div class="row"><div class="col-md-6 col-md-pull-0"><h4>' . htmlsafechars($user['username']) . '&nbsp;' . $stealth . ' '.$lang['userdetails_in_stelth'].'</h4>';

 //==end
// End Class
// End File