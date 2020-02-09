<?php
//$_NO_COMPRESS = true;
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
require_once (__DIR__ . DIRECTORY_SEPARATOR . 'include' . DIRECTORY_SEPARATOR . 'bittorrent.php');
require_once (INCL_DIR . 'user_functions.php');
//require_once INCL_DIR . 'torrenttable_functions_catalogue.php';
require_once INCL_DIR . 'pager_functions.php';
require_once (INCL_DIR . 'searchcloud_functions.php');
require_once (CLASS_DIR . 'class_user_options.php');
require_once (CLASS_DIR . 'class_user_options_2.php');

dbconn(false);
loggedinorreturn();
$stdfoot = array(
    /** include js **/
    'js' => array(
        //'java_klappe',
        'wz_tooltip'
    )
);
$stdhead = array(
    /** include css **/
    'css' => array(
        /*'browse'*/
    )
);
$lang = array_merge(load_language('global') , load_language('browse'), load_language('catalogue') , load_language('torrenttable_functions'));
if ($CURUSER['design'] == $CURUSER['design']) {
	require_once DESIGN_DIR . "{$CURUSER['design']}/torrenttable_catalogue.php";
}
if ($CURUSER['design'] == $CURUSER['design']) {
	require_once DESIGN_DIR . "{$CURUSER['design']}/browse_catalogue.php";
}
//== End Ip logger
echo stdhead($title, true, $stdhead) . $HTMLOUT . stdfoot($stdfoot);
?>
