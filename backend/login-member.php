<?php
session_start();
// Method must be post

// echo password_hash("p@ssword", PASSWORD_BCRYPT);
if ($_SERVER['REQUEST_METHOD'] === 'POST') {
    require "database/connection.php";

    $email = $_POST['email'];
    $_SESSION['emailField'] = $email;
    
    $email = trim($email); // remove whitespaces
    $email = mysqli_real_escape_string($conn, $email); // santize user input

    $password = $_POST['password'];

    $query = "SELECT * FROM members WHERE email LIKE '$email'";

    // echo $query;
    $res = mysqli_query($conn, $query);

    // var_dump($res);
    if (mysqli_num_rows($res) === 1){ // make sure we only get one result
        $row = mysqli_fetch_assoc($res);
        $password_match = password_verify($password, $row['password']); // check if the password submitted by user validates against the hashed password
        // var_dump($password_match);
        if ($password_match) {
            $session_id = session_id();
            $member_id = $row['member_id'];
            $query = "INSERT INTO `member_sessions` (`session_id`, `member_id`, `login_time`) VALUES ('$session_id', '$member_id', CURRENT_TIMESTAMP)";

            $isSessionAdded = mysqli_query($conn, $query); // retuns true(session inserted) or false(session failed to insert)

            mysqli_close($conn); // CLOSE CONNECTIOn

            if ($isSessionAdded) {
                $_SESSION['authenticated'] = true;
                $_SESSION['member_id'] = $row['member_id']; //`members.member_id`
                $_SESSION['full_name'] = $row['first_name'] . " " . $row['middle_name'] . " " . $row['last_name'];

                // echo "Session Added";
                header("Location: ../login.php");
            } else {
                // echo "Session Already Exists: " . session_id();
                session_regenerate_id();
            }

        }

    }

    mysqli_close($conn);
    // echo "Invalid Username/Password";
    $_SESSION['error-msg'] = "Invalid Username/Password";
    header("Location: ../login.php");


}

?>
