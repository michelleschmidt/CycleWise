
<!-- include header -->
<?php
  $pageTitle = 'Profile';
  include_once( "templates/header.php" );
?>

<!-- suggestions -->
<div class="container">
  <h2>Food suggestions for you</h2><br>

  <!-- table -->
  <table class="table">
    <thead>
      <tr>
        <th>Item</th>
        <th>Quantity</th>
        <th>Cart</th>
      </tr>
    </thead>
    <tbody>
      <?php
        // Path to the run_model.py script
        $runModelScript = 'PCOS_AI/run_model.py';

        // Path to the CSV file
        $csvFile = '/PCOS_AI/sample.csv';

        // User input
        $userInput = 'User input goes here';

        // Construct the command to execute the run_model.py script with the user input and CSV file
        $command = 'python3 ' . $runModelScript . ' "' . $csvFile . '" "' . $userInput . '"';

        // Execute the command and capture the output
        $output = shell_exec($command);

        // Parse the output to retrieve the food recommendations
        $recommendations = json_decode($output, true);

        // Iterate over the recommendations array and generate table rows
        foreach ($recommendations as $recommendation) {
          $item = $recommendation['item'];
          $quantity = $recommendation['quantity'];

          echo '<tr>';
          echo '<td>' . $item . '</td>';
          echo '<td>' . $quantity . '</td>';
          echo '<td><button class="btn btn-outline-secondary">Add to Cart</button></td>';
          echo '</tr>';
        }
      ?>
    </tbody>
  </table>
</div>

<!-- include footer -->
<?php
  $pageTitle = 'Profile';
  include_once( "templates/footer2.php" );
?>

<!-- 
  <table class="table">
    <thead>
      <tr>
        <th>Item</th>
        <th>Quantity</th>
        <th> Cart</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>Chickpeas</td>
        <td>100 grams</td>
        <td><button class="btn btn-outline-secondary">Add to Cart</button></td>
      </tr>
      <tr>
        <td>Salmon</td>
        <td>300 grams</td>
        <td><button class="btn btn-outline-secondary">Add to Cart</button></td>
      </tr>
      <tr>
        <td>Grapefruit</td>
        <td>200 grams</td>
        <td><button class="btn btn-outline-secondary">Add to Cart</button></td>
      </tr>

    </tbody>
  </table> -->
