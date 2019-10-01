<?php
session_start();

if (isset($_SESSION['authenticated'])) {
	if ($_SESSION['authenticated'] === true) {
		require "database/connection.php";

		$member_id = $_SESSION['member_id'];
		$member_id = trim($member_id); // remove whitespaces
		$member_id = mysqli_real_escape_string($conn, $member_id); // santize user session

		$session_id = session_id();

		$query = "SELECT * FROM member_sessions WHERE member_id='$member_id' AND session_id='$session_id'";
		// echo $query;
		$res   = mysqli_query($conn, $query);

		if (mysqli_num_rows($res) === 1) {
			$row = mysqli_fetch_assoc($res);

			// else destroy the session record in the database and redirect back to login page
            $_SESSION['authenticated'] = false;
			$query = "DELETE FROM member_sessions WHERE member_id='$member_id' AND session_id='$session_id'";
			$res   = mysqli_query($conn, $query);
            session_destroy();

			mysqli_close($conn);

			if ($res)
				header('Location: ../login.php');
			else
				die("Failed deleting session id");
		}

		mysqli_close($conn);
	}
}

echo "logout failed";
?>
