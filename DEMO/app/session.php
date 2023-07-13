<?php
include("index.php");

// Check if the user is logged in
if (isset($_SESSION['userId'])) {
    $userId = $_SESSION['userId'];

    // Fetch the profileId using the userId
    $sql = "SELECT profileId FROM Profile WHERE userId = '$userId'";
    $result = mysqli_query($connect, $sql);

    if ($result && mysqli_num_rows($result) > 0) {
        $row = mysqli_fetch_assoc($result);
        $_SESSION['profileId'] = $row['profileId'];
    }
}
