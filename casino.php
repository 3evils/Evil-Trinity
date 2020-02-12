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
require_once(__DIR__ . DIRECTORY_SEPARATOR . 'include' . DIRECTORY_SEPARATOR . 'bittorrent.php');
require_once(INCL_DIR . 'user_functions.php');
require_once INCL_DIR . 'html_functions.php';
require_once INCL_DIR . 'function_ircbot.php';
//== Updated casino.php by Bigjoos
dbconn(false);
loggedinorreturn();
$lang = array_merge(load_language('global'), load_language('casino'));

if ($CURUSER['design'] == $CURUSER['design']) {
	require_once DESIGN_DIR . "{$CURUSER['design']}/casino.php";
}
echo stdhead("{$INSTALLER09['site_name']} {$lang['casino_stdhead']}") . $HTMLOUT . stdfoot();
?>
