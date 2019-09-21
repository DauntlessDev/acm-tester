<?php
session_start();
// Method must be post
if ($_SERVER['REQUEST_METHOD'] === 'POST') {
    require "database/connection.php";

    $student_id = $_POST['student_id'];
    $student_id = mysqli_real_escape_string($conn, $student_id); // santize user input

    $query = "SELECT * FROM members WHERE student_id='$student_id'";
    // echo $query;
    $res   = mysqli_query($conn, $query);

    // store result to session
    if (mysqli_num_rows($res) === 1){
        $row = mysqli_fetch_assoc($res);
        // echo "student: " .$row["student_id"]. " - Full Name: " .$row["first_name"]. " " .$row["middle_name"]. " " .$row["last_name"]. "<br>";
        $_SESSION['is_member'] = true;
        $_SESSION['student_id'] = $row["student_id"];
        $_SESSION['first_name'] = $row["first_name"];
        $_SESSION['middle_name'] = $row["middle_name"];
        $_SESSION['last_name'] = $row["last_name"];
        // var_dump($_SESSION);
    } else if (mysqli_num_rows($res) > 1)
        die("ERROR: Multiple result");
    else
        $_SESSION['is_member'] = false;

    // redirect back
    header("Location: ../index.php#page-members.php");
    // don't forget to close connection peeps
    mysqli_close($conn);
}


?>
