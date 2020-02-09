<?php
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
require "predis/autoload.php";
dbconn();
loggedinorreturn();

$HTMLOUT = '';
$lang = array_merge(load_language('global'));


// sets message to contian "Hello world"
$redis->set('message', 'Hello world');
// gets the value of message
$value = $redis->get('message');
// Hello world
print($value); 
echo ($redis->exists('message')) ? "Oui" : "please populate the message key";



//$HTMLOUT = '';
//echo stdhead("REDIS Testing") . $HTMLOUT . stdfoot();
?>
