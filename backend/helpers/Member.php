<?php
    require_once "Connection.php";
    class Member extends Connection{

        public function __construct() {
            parent::__construct(); //Call Connection constructor
        }

        public function add_member($first_name, $middle_name, $last_name, $student_id, $email) {
            // echo password_hash("$student_id" . "@acm2019", PASSWORD_BCRYPT);
            $dummy_password = password_hash("$student_id" . "@acm2019", PASSWORD_BCRYPT);
            $query = "INSERT INTO `members` (`student_id`, `first_name`, `middle_name`, `last_name`, `email`, `password`, `role_id`)
                      VALUES ('$student_id', '$first_name', '$middle_name', '$last_name', '$email', '$dummy_password', 2)";

            $isMemberAdded = mysqli_query($this->conn, $query);  // retuns true(session inserted) or false(if not)

            if ($isMemberAdded)
                $_SESSION['success-msg'] = "Member Successfully Added";
            else
                $_SESSION['error-msg'] = "Failed to add Member: " . mysqli_error($this->conn);

        }

        public function get_members($role) {
            $role_id;
            switch ($role) {
                case 'admin':
                    $role_id = 1;
                    break;
                case 'member':
                    $role_id = 2;
                    break;
                default:
                    $role_id = 2;
            }

            $query = "SELECT * FROM members WHERE role_id = $role_id";

            $res = mysqli_query($this->conn, $query);

            if (!$res)
                $_SESSION['error-msg'] = "Failed to get Members: " . mysqli_error($this->conn);

            $members = array();
            if (mysqli_num_rows($res) > 0) {
                while($row = mysqli_fetch_assoc($res)) {
                    array_push($members, $row);
                }
            }

            return $members;
        }

        public function delete_member($email) {
            $query = "DELETE FROM members WHERE email='$email'";

            if (mysqli_query($this->conn, $query))
                $_SESSION['success-msg'] = "Member Successfully Deleted";
            else
                $_SESSION['error-msg'] = "Failed to delete Member: " . mysqli_error($this->conn);
        }

        function __destruct() {
            // echo "Closing connection.";
            mysqli_close($this->conn);
        }
    }
?>
