<!-- Connect to local SQL -->
<!-- 
$servername = "localhost";
$username = "chloe";
$password = "password";
// Create connection
$conn = mysqli_connect($servername, $username, $password);
// Check connection
if (!$conn) {
  die("Connection failed: " . mysqli_connect_error());
}
echo "Connected successfully";
-->

<!-- Connect to cloud SQL -->
<?php

  $servername = "sql11.freemysqlhosting.net";
  $username = "sql11590655";
  $password = "fNPwyDNV99";
  $dbname = "sql11590655";
  $port = "3306";

  $mysqli = new mysqli($servername, $username, $password, $dbname, $port);

  // Check connection
  if ($mysqli -> connect_errno) {
    echo "Failed to connect to MySQL: " . $mysqli -> connect_error;
    exit();
  }
?>