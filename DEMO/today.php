<!-- include header -->
<?php
  $pageTitle = 'Profile';
  include_once("templates/header.php");
  
  include("index.php");
  include("session.php");
?>

<!-- content -->
<div class="container">
  <?php
    // Retrieve selected symptoms from the database based on the user's profileId
    $profileId = $_SESSION['profileId'];
    $selectedSymptoms = []; // array to store selected symptom names
    // Replace 'your_db_host', 'your_db_name', 'your_db_username', and 'your_db_password' with your actual database credentials
    $conn = new mysqli('your_db_host', 'your_db_username', 'your_db_password', 'your_db_name');
    if ($conn->connect_error) {
      die("Connection failed: " . $conn->connect_error);
    }
    $query = "SELECT Symptoms.name FROM SelectedSymptoms
              INNER JOIN Symptoms ON SelectedSymptoms.symptomId = Symptoms.symptomId
              WHERE SelectedSymptoms.profileId = $profileId";
    $result = $conn->query($query);
    if ($result->num_rows > 0) {
      while ($row = $result->fetch_assoc()) {
        $selectedSymptoms[] = $row['name'];
      }
    }
    $conn->close();

    // Display different headings and forms based on the selected symptoms
    foreach ($selectedSymptoms as $symptom) {
      echo "<h2>Enter your $symptom information:</h2>";
      echo "<form method='post' action='save_$symptom.php'>";
      // Display input fields or other form elements based on the symptom
      // You can customize this part based on your requirements
      echo "<div class='form-group'>";
      echo "<label for='$symptom'>Input:</label>";
      echo "<input type='text' class='form-control' id='$symptom' name='$symptom' required>";
      echo "</div>";
      echo "<div class='form-group'>";
      echo "<label for='selectedDate'>Select a date:</label>";
      echo "<input type='date' class='form-control' id='selectedDate' name='selectedDate'>";
      echo "</div>";
      echo "<button type='submit' class='btn btn-primary'>Save</button>";
      echo "</form>";
      echo "<br><br>";
    }
  ?>
</div>

<!-- include footer -->
<?php
  $pageTitle = 'Profile';
  include_once("templates/footer2.php");

  // Check if the form is submitted
  if ($_SERVER['REQUEST_METHOD'] === 'POST') {
    // Retrieve the input value from the form
    $inputValue = $_POST['inputValue'];
    
    // Determine the current date or retrieve the selected date from the form
    $date = isset($_POST['selectedDate']) ? $_POST['selectedDate'] : date('Y-m-d');
    
    // Retrieve the user's profileId (assuming it's stored in the session)
    $profileId = $_SESSION['profileId'];
    
    // Replace 'your_db_host', 'your_db_name', 'your_db_username', and 'your_db_password' with your actual database credentials
    $conn = new mysqli('your_db_host', 'your_db_username', 'your_db_password', 'your_db_name');
    if ($conn->connect_error) {
      die("Connection failed: " . $conn->connect_error);
    }
    
    // Replace 'your_symptom_table' with the actual name of the table for the symptom
    $query = "INSERT INTO your_symptom_table (profileId, value, date) VALUES ('$profileId', '$inputValue', '$date')";
    
    if ($conn->query($query) === TRUE) {
      echo "Data saved successfully!";
    } else {
      echo "Error: " . $conn->error;
    }
    
    $conn->close();
  }
?>

