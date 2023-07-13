<?php
$pageTitle = 'Register / Login';
include_once("templates/header.php");
include("session.php");
include("index.php");
include("registerservice.php");

// Check if the user is already logged in
if (isset($_SESSION['userId'])) {
    // Redirect to progress.php if the user is logged in
    header('Location: progress.php');
    exit();
  }
  
  // Include the registration service PHP file
  include("registrationservice.php");

// Handle the login and registration process
if ($_SERVER["REQUEST_METHOD"] == "POST") {
  // Check if it's a login or registration request
  if (isset($_POST["login"])) {
    handleLogin($connect);
  } elseif (isset($_POST["register"])) {
    handleRegistration($connect);
  }
}

// Close the database connection
mysqli_close($connect);
?>

<!-- Register / Login -->
<div class="container">
  <h2>Registration / Login</h2>
  <form action="<?php echo htmlspecialchars($_SERVER["PHP_SELF"]); ?>" method="POST">
    <div class="form-group">
      <label for="email">Email:</label>
      <input type="email" class="form-control" id="email" name="email" placeholder="Enter your email" required>
    </div>
    <div class="form-group">
      <label for="password">Password:</label>
      <input type="password" class="form-control" id="password" name="password" placeholder="Enter your password" required>
    </div>
    <div class="button-right">
      <button type="submit" name="register" class="btn btn-outline-secondary">Register</button>
      <button type="submit" name="login" class="btn btn-outline-secondary">Login</button>
    </div>
  </form>
</div>

<?php include_once("templates/footer.php"); ?>
