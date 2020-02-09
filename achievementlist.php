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
// Achievements mod by MelvinMeow
require_once (__DIR__ . DIRECTORY_SEPARATOR . 'include' . DIRECTORY_SEPARATOR . 'bittorrent.php');
require_once (INCL_DIR . 'user_functions.php');
require_once(INCL_DIR.'html_functions.php');
require_once (CLASS_DIR . 'page_verify.php');
dbconn();
//$newpage = new page_verify();
//$newpage->check('takecounts');
$design = array_merge(load_design());
$lang = array_merge(load_language('global'), load_language('achievementlist'));
if ($CURUSER['design'] == $CURUSER['design']) {
	require_once DESIGN_DIR . "{$CURUSER['design']}/achievementlist.php";
}
echo stdhead($lang['achlst_std_head']) . $HTMLOUT . stdfoot();
?>
