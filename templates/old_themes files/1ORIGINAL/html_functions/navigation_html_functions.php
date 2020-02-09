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
 /// navigation site > forums > etc
function navigation_start()
{
    return "<div class='navigation'>";
}
function navigation_middle()
{
    return "&gt;";
}
function navigation_active($x)
{
    return "<br>
		<img src='templates/1/pic/carbon/nav_bit.png' alt=''>
		<span class='active'>$x</span>";
}
function navigation_end()
{
    return "</div> <br />";
}
/// end navigation site > forums > etc
?>