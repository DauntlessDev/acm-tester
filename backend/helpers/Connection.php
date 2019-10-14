<?php
abstract class Connection {
    // settings
    // @TODO Make the settings dynamic, dont up until this is done
    protected const SERVERNAME = "localhost";
    protected const USERNAME = "root";
    protected const PASSWORD = "";
    protected const DBNAME = "acm";

    protected $conn;

    protected function __construct() {
        $this->conn = $this->connectToDatabase(self::SERVERNAME, self::USERNAME, self::PASSWORD, self::DBNAME);
    }

    // Establish connection
    protected function connectToDatabase($servername, $username, $password, $dbname) {
        $conn = mysqli_connect($servername, $username, $password, $dbname);
        // Check connection
        if (!$conn) {
           die("Connection failed: " . mysqli_connect_error());
        }

        return $conn;
    }

}
?>
