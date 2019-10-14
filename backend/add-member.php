<?php
session_start();
// Method must be post

if ($_SERVER['REQUEST_METHOD'] === 'POST') {
    require "database/connection.php";
    require "helpers/isAuthorized.php";
    require_once "helpers/Member.php";
    // var_dump($_POST);
    $first_name = mysqli_real_escape_string($conn, $_POST['first-name']); // santize user input
    $middle_name = mysqli_real_escape_string($conn, $_POST['middle-name']); // santize user input
    $last_name = mysqli_real_escape_string($conn, $_POST['last-name']); // santize user input
    $student_id = mysqli_real_escape_string($conn, $_POST['student-num']);
    $email = mysqli_real_escape_string($conn, $_POST['email']);

    $member = new Member;

    $member->add_member($first_name, $middle_name, $last_name, $student_id, $email);

    header("Location: ../login.php");

}
?>
