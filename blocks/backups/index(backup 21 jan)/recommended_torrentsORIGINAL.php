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
 |   All other snippets, mods and contributions for this version from:      |
 | CoLdFuSiOn, *putyn, pdq, djGrrr, Retro, elephant, ezero, Alex2005,       |
 | system, sir_Snugglebunny, laffin, Wilba, Traffic, dokty, djlee, neptune, |
 | scars, Raw, soft, jaits, Melvinmeow, RogueSurfer, stoner, Stillapunk,    |
 | swizzles, autotron, stonebreath, whocares, Tundracanine                  |
 |                                                                          |
 |--------------------------------------------------------------------------|
                 _   _   _   _     _   _   _   _   _   _   _
                / \ / \ / \ / \   / \ / \ / \ / \ / \ / \ / \
               | E | v | i | l )-| T | r | i | n | i | t | y )
                \_/ \_/ \_/ \_/   \_/ \_/ \_/ \_/ \_/ \_/ \_/
*/
//== Staff recommended torrents
//$mc1->delete_value('rec_tor_');
    if(($rec_torrents = $mc1->get_value('rec_tor_')) === false) {
    $rec = sql_query("SELECT id, seeders, free, leechers, descr, name, poster FROM torrents WHERE visible = 'yes' AND recommended = 'yes' ORDER BY added DESC LIMIT 10") or sqlerr(__FILE__, __LINE__);
    while($rec_torrent = mysqli_fetch_assoc($rec))
    $rec_torrents[] = $rec_torrent;
    $mc1->cache_value('rec_tor_', $rec_torrents, 0);
    }
    if (count($rec_torrents) > 0)
    {
    $HTMLOUT .= "<div class='header panel panel-default'>
	<div class='panel-heading'><label class='text-left'>{$lang['rec_tor']}</label></div>
        <div class='container-fluid panel-body'>";
    if ($rec_torrents)
    {
    foreach($rec_torrents as $r_t) {
    $poster = ($r_t['poster'] == '' ? $INSTALLER09['pic_base_url'].'noposter.png' : htmlsafechars( $r_t['poster'] ));
    $HTMLOUT .= "
    <div class='container'>
		<div class='row'>
			<div class='col-xs-2'>
				<div class='text-center img-rounded' ".($r_t['free'] != 0 ? " style='background-color:green'" : ($r_t['free'] == 0 ? " style='background-color:red'" : "" ))."><br />
					<a href='".$INSTALLER09["baseurl"]."/details.php?id=".(int)$r_t['id']."' title='".htmlsafechars($r_t['name'])."'><img src='".$poster."' width='110' height='140' border='0' alt='Poster' /></a>
					<br />".CutName(htmlsafechars($r_t['name']),45)." <br /><b>".(int)$r_t['seeders']." {$lang['rec_tor_seed']}".($r_t['seeders'] > 1 ? "s" : "")." 
					<br /> ".(int)$r_t['leechers']." {$lang['rec_tor_leech']}".($r_t['leechers'] > 1 ? "s" : "")."</b>
				</div><br />    
			</div>
		</div>
	</div>  </div>   
    ";
    }
    $HTMLOUT .= "</div>";
    } else {
    //== If there are no recommended torrents
    if (empty($rec_torrents))
    $HTMLOUT .= "<tbody><tr><td>No torrents here yet !!</td></tr></tbody></table></div></div>";
    }
    }

//==End
// End Class
// End File
