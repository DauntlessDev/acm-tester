<?php
    session_start();

    if ($_SERVER['REQUEST_METHOD'] === 'POST') {
        require "database/connection.php";
        require "helpers/isAuthorized.php";
        require_once "helpers/Member.php";
        $email = mysqli_real_escape_string($conn, $_POST['email']);

        $member = new Member;

        $member->delete_member($email);

        header("Location: ../login.php");

    }
?>
