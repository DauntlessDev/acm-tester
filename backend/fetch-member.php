<?php
require_once "helpers/Member.php";
$member = new Member;

$members = $member->get_members('member');
?>
