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
$lang = array(
    //takesignup
    'stderr_errorhead' => "Sorry",
	'takesignup_invite_only' => "Invite only - Signups are closed presently if you have an invite code click",
	'takesignup_here' => 'here',
    'takesignup_error' => "Error",
    'takesignup_limit' => "Sorry, user limit reached. Please try again later.",
    'takesignup_user_error' => "USER ERROR",
    'takesignup_form_data' => "Invalid form data!",
    'takesignup_username_length' => "Username too long or too short",
    'takesignup_allowed_chars' => "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789 Only.",
    'takesignup_blank' => "Don't leave any fields blank.",
    'takesignup_nomatch' => "The passwords didn't match! Must've typoed. Try again.",
    'takesignup_pass_short' => "Sorry, password is too short (min is 6 chars)",
    'takesignup_pass_long' => "Sorry, password is too long (max is 40 chars)",
    'takesignup_same' => "Sorry, password cannot be same as user name.",
    'takesignup_validemail' => "That doesn't look like a valid email address.",
	'takesignup_birthday' => "You have to fill in your birthday.",
	'takesignup_correct_birthday' => "You have to fill in your birthday correctly.",
	'takesignup_country' => "You have to set your country.",
	'takesignup_ip' => "The ip",
	'takesignup_ip_used' => "is already in use. We only allow one account per ip address.",
	'takesignup_welcome' => "Welcome New",
	'takesignup_hey' => "Hey there",
	'takesignup_msg_subject' => "Welcome",
	'takesignup_msg_body0' => "! Welcome to",
	'takesignup_msg_body1' => "! :clap2: \n\n Please ensure your connectable before downloading or uploading any torrents\n - If your unsure then please use the forum and Faq or pm admin onsite.\n\ncheers staff.\n",
	'takesignup_member' => "Member: -",
	'takesignup_yearsold' => "You must be at least 18 years old to register.",
    'takesignup_invalidname' => "Invalid username.",
    'takesignup_failed' => "Signup failed",
    'takesignup_qualify' => "Sorry, you're not qualified to become a member of this site.",
    'takesignup_email_used' => "The e-mail address is already in use.",
    'takesignup_user_exists' => "Username already exists!",
    'takesignup_fatal_error' => "Fatal Error!",
    'takesignup_mail' => "",
    'takesignup_confirm' => "user registration confirmation",
    'takesignup_badusername' => "The username your trying to use <b>(%s)</b> is on our black list chose another one",
    'takesignup_bannedmail' => "This email address is banned!<br /><br /><strong>Reason</strong>:",
    'takesignup_from' => "From:",
	'takesignup_x_head' => "Ha Ha",
	'takesignup_x_body' => "You Missed, You plonker!"
);
$lang['takesignup_email_body'] = <<<EOD

You have requested a new user account on <#SITENAME#> and you have
specified this address (<#USEREMAIL#>) as user contact.

If you did not do this, please ignore this email. The person who entered your
email address had the IP address <#IP_ADDRESS#>. Please do not reply.

To confirm your user registration, you have to follow this link:

<#REG_LINK#>

After you do this, you will be able to use your new account. If you fail to
do this, your account will be deleted within a few days. We urge you to read
the RULES and FAQ before you start using <#SITENAME#>.
EOD;

?>
