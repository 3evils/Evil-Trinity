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
require_once (__DIR__ . DIRECTORY_SEPARATOR . 'include' . DIRECTORY_SEPARATOR . 'bittorrent.php');
dbconn();
/*if(!($CURUSER)) {
die('Error You already logged out you muppet');
exit();
}*/
global $CURUSER;
$hash_please = (isset($_GET['hash_please']) && htmlsafechars($_GET['hash_please']));
$salty = md5("Th15T3xtis5add3dto66uddy6he@water..." . $CURUSER['username'] . "");
if (empty($hash_please)) die("No Hash your up to no good MOFO");
if ($hash_please != $salty) die("Unsecure Logout - Hash mis-match please contact site admin");
logoutcookie();
Header("Location: {$INSTALLER09['baseurl']}/");
?>
