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
require_once (__DIR__ . DIRECTORY_SEPARATOR . 'include' . DIRECTORY_SEPARATOR . 'bittorrent.php');
require_once (INCL_DIR . 'user_functions.php');

dbconn();
loggedinorreturn();
$HTMLOUT = '';
$lang = array_merge(load_language('global'));
function account_delete($userid)
{
        $secs = 350 * 86400;
        $maxclass = UC_STAFF;
    $references = array(
        "id" => array("users","usersachiev"), // Do Not move this line
        "userid" => array("blackjack","blocks","bookmarks","casino","coins","freeslots","friends","happyhour","happylog","ips","peers","pmboxes","reputation","shoutbox","snatched","uploadapp","user_blocks","ustatus","userhits","usercomments"
            ),
                "uid" => array("xbt_files_users","thankyou"),
                "user_id" => array("poll_voters","posts","topics","subscriptions","read_posts"),
        "friendid" => array(
            "friends"
            ),
        );
    $ctr = 1;
    foreach($references as $field => $tablelist)
    {
        foreach($tablelist as $table)
        {
            $tables[] = $tc = "t{$ctr}";
            $joins[] = ($ctr == 1) ? "users AS {$tc}":"LEFT JOIN {$table} AS {$tc} ON t1.id={$tc}.{$field}";
            $ctr++;
        }
    }
    return 'DELETE '. implode(', ',$tables) . " FROM " . implode(' ',$joins) . " WHERE t1.id='{$userid}' AND t1.class < '{$maxclass}';";
}

     $What_id = (XBT_TRACKER == true ? 'fid' : 'torrentid');
     $What_user_id = (XBT_TRACKER == true ? 'uid' : 'userid');
     $What_Table = (XBT_TRACKER == true ? 'xbt_files_users' : 'snatched');
     $res_qry = 'SELECT COUNT('.$What_id.') As tcount, '.$What_user_id.', seedbonus, users.id as users_id, username FROM '.$What_Table.' LEFT JOIN users ON users.id = '.$What_user_id.' WHERE users.id IS NULL OR users.username="" GROUP BY '.$What_user_id;
     print("res_qry:  ".$res_qry."<br />");
     $res = sql_query($res_qry) or sqlerr(__FILE__, __LINE__);
    if (mysqli_num_rows($res) > 0) {
        print("Found ".mysqli_num_rows($res)." Null member in ".$What_Table." table<br />");
     while ($foo = mysqli_fetch_assoc($res)) {
        print("uid:  ".$foo[$What_user_id]." ");
               print("TCount:  ".$foo['tcount']." ");   
               print("( Username:  ".$foo['username']." ) ");
        print("users_id:  ".$foo['users_id']."<br />");
        print("<hr />");
}
    }
exit();
//sql_query(account_delete($res_in['id'])) or sqlerr(__FILE__, __LINE__);
	
   


echo stdhead("Testing") . $HTMLOUT . stdfoot();
?>
