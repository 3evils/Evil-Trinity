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
function maketable($res)
{
    global $INSTALLER09, $lang, $CURUSER;
   
    $htmlout = '';
    $htmlout.= "<table class='table table-bordered'>
	" . "<tr><td class='text-center'>{$lang['userdetails_type']}</td>
         <td class='text-center'>{$lang['userdetails_name']}</td>
         <td class='text-center'>{$lang['userdetails_size']}</td>
         <td class='text-center'>{$lang['userdetails_se']}</td>
         <td class='text-center'>{$lang['userdetails_le']}</td>
         <td class='text-center'>{$lang['userdetails_upl']}</td>\n" . "" . ($INSTALLER09['ratio_free'] ? "" : "<td class='text-center'>{$lang['userdetails_downl']}</td>") . "
         <td class='text-center'>{$lang['userdetails_ratio']}</td></tr>\n";
    foreach ($res as $arr) {
        if ($arr["downloaded"] > 0) {
            $ratio = number_format($arr["uploaded"] / $arr["downloaded"], 3);
            $ratio = "<font color='" . get_ratio_color($ratio) . "'>$ratio</font>";
        } else if ($arr["uploaded"] > 0) $ratio = "{$lang['userdetails_inf']}";
        else $ratio = "---";
        $catimage = "{$INSTALLER09['pic_base_url']}caticons/{$CURUSER['categorie_icon']}/{$arr['image']}";
        $catname = "&nbsp;&nbsp;".htmlsafechars($arr["catname"]);
        $catimage = "<img src=\"" . htmlsafechars($catimage) . "\" title=\"$catname\" alt=\"$catname\" width='42' height='42' />";
        $size = str_replace(" ", "<br />", mksize($arr["size"]));
        $uploaded = str_replace(" ", "<br />", mksize($arr["uploaded"]));
        $downloaded = str_replace(" ", "<br />", mksize($arr["downloaded"]));
        $seeders = number_format($arr["seeders"]);
        $leechers = number_format($arr["leechers"]);
        $OCELOT_or_PHP = (OCELOT_TRACKER == true ? $arr['fid'] : $arr['torrent']);
        $htmlout.= "<tr><td style='padding: 0px'>$catimage</td>\n" . "<td><a href='details.php?id=" . (int)$OCELOT_or_PHP . "&amp;hit=1'><b>" . htmlsafechars($arr['torrentname']) . "</b></a></td><td align='center'>$size</td><td align='right'>$seeders</td><td align='right'>$leechers</td><td align='center'>$uploaded</td>\n" . "" . ($INSTALLER09['ratio_free'] ? "" : "<td align='center'>$downloaded</td>") . "<td align='center'>$ratio</td></tr>\n";
    }
    $htmlout.= "</table>\n";
    return $htmlout;
}
if ($user['paranoia'] < 2 || $user['opt1'] & user_options::HIDECUR || $CURUSER['id'] == $id || $CURUSER['class'] >= UC_STAFF) {
    if (isset($torrents)) $HTMLOUT.= "<tr><td class=\"text-center\">{$lang['userdetails_uploaded_t']}</td><td align=\"left\" width=\"90%\"><a href=\"javascript: klappe_news('a')\"><img border=\"0\" src=\"pic/plus.png\" id=\"pica\" alt=\"Show/Hide\" /></a><div id=\"ka\" style=\"display: none;\">$torrents</div></td></tr>\n";
    /*
    if (isset($torrents)) {    
       $HTMLOUT .= "   <tr valign=\"top\">    
                        <td class=\"rowhead\" width=\"10%\">
                         {$lang['userdetails_uploaded_t']}   
                      </td>    
                      <td align=\"left\" width=\"90%\">    
                         <a href=\"#\" id=\"slick-toggle\">Show/Hide</a>       
                         <div id=\"slickbox\" style=\"display: none;\">{$torrents}</div>    
                      </td>    
                   </tr>";    
    } 
    */
    /*
    if (isset($seeding)) {    
       $HTMLOUT .= "   <tr valign=\"top\">    
                        <td class=\"rowhead\" width=\"10%\">
                         {$lang['userdetails_cur_seed']} 
                      </td>    
                      <td align=\"left\" width=\"90%\">    
                         <a href=\"#\" id=\"slick-toggle\">Show/Hide</a>       
                         <div id=\"slickbox\" style=\"display: none;\">".maketable($seeding)."</div>    
                      </td>    
                   </tr>";    
    } 
    */
    if (isset($seeding)) $HTMLOUT.= "<tr><td class=\"text-center\">{$lang['userdetails_cur_seed']}</td><td align=\"left\" width=\"90%\"><a href=\"javascript: klappe_news('a1')\"><img border=\"0\" src=\"pic/plus.png\" id=\"pica1\" alt=\"Show/Hide\" /></a><div id=\"ka1\" style=\"display: none;\">" . maketable($seeding) . "</div></td></tr>\n";
    /*
    if (isset($leeching)) {    
       $HTMLOUT .= "   <tr valign=\"top\">    
                        <td class=\"rowhead\" width=\"10%\">
                         {$lang['userdetails_cur_leech']}
                      </td>    
                      <td align=\"left\" width=\"90%\">    
                         <a href=\"#\" id=\"slick-toggle\">Show/Hide</a>       
                         <div id=\"slickbox\" style=\"display: none;\">".maketable($leeching)."</div>    
                      </td>    
                   </tr>";    
    }
    */
    if (isset($leeching)) $HTMLOUT.= "<tr><td class=\"text-center\">{$lang['userdetails_cur_leech']}</td><td align=\"left\" width=\"90%\"><a href=\"javascript: klappe_news('a2')\"><img border=\"0\" src=\"pic/plus.png\" id=\"pica2\" alt=\"Show/Hide\" /></a><div id=\"ka2\" style=\"display: none;\">" . maketable($leeching) . "</div></td></tr>\n";
}
//==End
// End Class
// End File
