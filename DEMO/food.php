<!--include header-->
<?php
  $pageTitle = 'Home';
  include_once( "templates/header.php" );
  
  include("session.php");
  include("index.php");

  $query = "SELECT * FROM Foodpreferences";
  $foodpreferences = mysqli_query($connect, $query);
  
  $query = "SELECT * FROM Foodrestrictions";
  $foodrestrictions = mysqli_query($connect, $query);

  $profileId = $_SESSION['profileId'];

?>


<!--form food-->
<div class="container">
    <!-- Food allergy selection -->
    <div class="form-group">
        <label for="food-allergies">Food Allergies:</label>
        <?php
        while ($row = mysqli_fetch_assoc($foodrestrictions)) {
            $restrictionname = $row['name'];
            $restrictionId = $row['restrictionId'];
            
            echo "<div class='form-group'>";
            echo "<input type='checkbox' id='$restrictionId' name='restrictions[]' value='$restrictionId'>";
            echo "<label for='$restrictionId'>$restrictionname</label>";
            echo "</div>";
        }
        ?>
    </div>

    <!-- Food preference selection -->
    <div class="form-group">
        <label for="diet"> Diet:</label>
        <select class="form-control" id="diet" name="diet">
            <option value="">Select an option</option>
            <?php
            while ($row = mysqli_fetch_assoc($foodpreferences)) {
                $preferenceName = $row['name'];
                $preferenceId = $row['preferenceId'];

                echo '<option value="' . $preferenceName . '</option>';
            }
            ?>
        </select>
    </div>

    <!-- Submit button -->
    <a href="suggestions.php" class="btn btn-outline-secondary float-right"> Next </a>
</div>

<?php
// Save selected food restrictions
$foodRestrictions = $_POST['restrictions'];
  $profileId = 1; // Replace with the actual profile ID
  foreach ($foodRestrictions as $restriction) {
    $query = "INSERT INTO SelectedFoodrestrictions (restrictionId, profileId) VALUES ('$restrictionId', '$profileId')";
    mysqli_query($connect, $query);
  }

// Save selected food preferences
$diet = $_POST['diet'];
$query = "INSERT INTO SelectedFoodpreferences (preferenceId, profileId) VALUES ('$diet', '$profileId')";
mysqli_query($connect, $query);

    // Close the database connection
    mysqli_close($connect);
?>