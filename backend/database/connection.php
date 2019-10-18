<?php
// settings
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "acm";

$current_file_path = dirname(__FILE__);
$pathToEnv = $current_file_path . DIRECTORY_SEPARATOR . '..' . DIRECTORY_SEPARATOR . '..' . DIRECTORY_SEPARATOR . '.env';

$myfile = fopen($pathToEnv, "r") or die("Unable to open file!");
// Output one line until end-of-file
while(!feof($myfile)) {
    $line = fgets($myfile);
    if(!$line) break; // stop loop if no line of string found
    $values = explode('=', $line); // store pair .env values in to array
    // echo "$values[0] $values[1]";
    switch($values[0]) {
        case 'DB_HOST':
            $servername = trim($values[1]);
            break;
        case 'DB_USERNAME':
            $username = trim($values[1]);
            break;
        case 'DB_PASSWORD':
            $password = $values[1] == null ? "" : trim($values[1]);
            break;
        case 'DB_NAME':
            $dbname = trim($values[1]);
            break;
    }

}
fclose($myfile);

// var_dump($username);
// var_dump($username);
// var_dump($dbname);
// var_dump($password);
// echo "$servername $username $dbname $password";

// Establish connection
$conn = mysqli_connect($servername, $username, $password, $dbname);
// Check connection
if (!$conn) {
   die("Connection failed: " . mysqli_connect_error());
}

?>
