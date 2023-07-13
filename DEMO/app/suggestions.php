<!-- include header -->
<?php
  $pageTitle = 'Profile';
  include_once( "templates/header.php" );
  
  include("index.php");
  include("session.php")
?>

<!-- content -->
<div class="container">
  <h2> Food suggestions for you</h2><br>

  <!-- table -->
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
  </table>
</div>

<!-- include footer -->  
<?php
  $pageTitle = 'Profile';
  include_once( "templates/footer2.php" );
?>