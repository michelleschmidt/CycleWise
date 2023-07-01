<?
include("index.php");
include("session.php");

if ($_SERVER["REQUEST_METHOD"] == "POST") {
  $email = $_POST["email"];
  $password = $_POST["password"];
  $isRegister = isset($_POST["register"]);

  $connect = mysqli_connect(
    'db', # service name
    'php_docker', # username
    'password', # password
    'dbback' # database name
  );

  $result = handleLoginAndRegister($email, $password, $isRegister, $connect);

  if ($result === true) {
      // Registration was successful
      header('Location: http://localhost/project2/home.php');
      exit();
  } else {
      // There was an error
      echo "Error: " . $result;
  }

  // Close the database connection
  mysqli_close($connect);
}

/**
 * This function handles the login and register functionality.
 *
 * @param string $email The email provided by the user.
 * @param string $password The password provided by the user.
 * @param bool $isRegister Flag to indicate if it's a registration process.
 * @param mysqli $connect The database connection object.
 *
 * @return bool|string Returns true if login or registration is successful, otherwise returns an error message.
 */
function handleLoginAndRegister($email, $password, $isRegister, $connect)
{
    try {
        // Check if the email and password are valid
        if (empty($email) || empty($password)) {
            throw new Exception("Email and password are required.");
        }

        // Perform login or registration based on the flag
        if ($isRegister) {
            $hashedPassword = password_hash($password, PASSWORD_DEFAULT);

            // Insert into Login table
            $sql = "INSERT INTO Login (email, password) VALUES ('$email', '$hashedPassword')";
            $result = mysqli_query($connect, $sql);

            if (!$result) {
                throw new Exception("Registration failed.");
            }

            // Get the newly inserted user's ID
            $userId = mysqli_insert_id($connect);

            // Insert into Profile table
            $sql = "INSERT INTO Profile (userId) VALUES ('$userId')";
            $result = mysqli_query($connect, $sql);

            if (!$result) {
                throw new Exception("Registration failed.");
            }

            // Set the session variables
            session_start();
            $_SESSION['userId'] = $userId;
            $_SESSION['profileId'] = mysqli_insert_id($connect);

            // Redirect to the desired page
            header('Location: http://localhost/project2/home.php');
            exit();
        } else {
            // ...
        }

        return "Login successful.";
    } catch (Exception $e) {
        // Log the error
        error_log("Error: " . $e->getMessage());

        // Return error message
        return "Error: " . $e->getMessage();
    }
}

?>
