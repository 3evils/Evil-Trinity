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
require_once ROOT_DIR . 'tfreak.php';
			$HTMLOUT.= "<div class='panel panel-default'>
	<div class='panel-heading'>
		<a class='accordion-toggle' data-toggle='collapse' data-parent='#accordion' href='#collapseTen'>
		<label for='checkbox_4' class='text-left'>{$INSTALLER09['site_name']}{$lang['index_torr_freak']}</label>
		</a>
	</div>
	<div class='panel-body'>
		<div class='panel-group' id='accordion'>
			<div id='collapseTen' class='panel-collapse collapse in'>
				<div class='panel'>
					<div class='panel-body'>
 ".rsstfreakinfo()." ";
			$HTMLOUT.= "</div></div></div></div></div></div>";
//==
// End Class
// End File
