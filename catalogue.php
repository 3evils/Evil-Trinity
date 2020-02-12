<?php
/**
 |--------------------------------------------------------------------------|
 |   https://github.com/3evils/                                             |
 |--------------------------------------------------------------------------|
 |   Licence Info: WTFPL                                                    |
 |--------------------------------------------------------------------------|
 |   Copyright (C) 2020 Evil-Trinity                                        |
 |--------------------------------------------------------------------------|
 |   A bittorrent tracker source based on an unreleased U-232               |
 |--------------------------------------------------------------------------|
 |   Project Leaders: AntiMidas,  Seeder                                    |
 |--------------------------------------------------------------------------|
                 _   _   _   _     _   _   _   _   _   _   _
                / \ / \ / \ / \   / \ / \ / \ / \ / \ / \ / \
               | E | v | i | l )-| T | r | i | n | i | t | y )
                \_/ \_/ \_/ \_/   \_/ \_/ \_/ \_/ \_/ \_/ \_/
*/
/*
+------------------------------------------------
|   $Date$ 030810
|   $Revision$ 2.0
|   $Author$ EnzoF1,putyn,Bigjoos
|   $URL$
|   $catalogue
|   
+------------------------------------------------
*/
require_once(__DIR__ . DIRECTORY_SEPARATOR . 'include' . DIRECTORY_SEPARATOR . 'bittorrent.php');
require_once(INCL_DIR . 'user_functions.php');
require_once(INCL_DIR . 'bbcode_functions.php');
require_once INCL_DIR . 'html_functions.php';
require_once INCL_DIR . 'pager_functions.php';

dbconn(false);
loggedinorreturn();
$lang = array_merge(load_language('global'), load_language('catalogue'));
if ($CURUSER['design'] == $CURUSER['design']) {
	require_once DESIGN_DIR . "{$CURUSER['design']}/catalogue.php";
}
echo stdhead($lang['catol_std_head']) . $htmlout . stdfoot();
?>
