<?php
session_start();

if (!isset($_SESSION['authenticated'])) die("Not Authorized, Permission Denied.");
if (!($_SESSION['authenticated'] === true)) die("Not Authorized, Permission Denied.");

$member_id = $_SESSION['member_id'];
$member_id = trim($member_id); // remove whitespaces
$member_id = mysqli_real_escape_string($conn, $member_id); // santize user session

$session_id = session_id();

$query = "SELECT * FROM members WHERE member_id='$member_id'";

$res   = mysqli_query($conn, $query);

$row = mysqli_fetch_assoc($res);

if(!($row['role_id'] == 1)) {
    die("Not Authorized, Permission Denied.");
}

?>
