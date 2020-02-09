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
if ($user["info"]) $HTMLOUT.= "<tr valign='top'><td align='left' colspan='2' class='text' bgcolor='#F4F4F0'>" . format_comment($user["info"]) . "</td></tr>\n";
if ($user["signature"]) $HTMLOUT.= "<tr valign='top'><td align='left' colspan='2' class='text' bgcolor='#F4F4F0'>" . format_comment($user["signature"]) . "</td></tr>\n";
//==end
// End Class
// End File
