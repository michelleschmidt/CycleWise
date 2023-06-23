<!--include header-->
<?php
  $pageTitle = 'Home';
  include_once( "templates/header.php" );
?>

<!--form food-->
<div class="container">
       
   
    <!-- Food allergy selection -->
    <div class="form-group">
        <label for="food-allergies">Food Allergies:</label>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" id="gluten" name="food-allergy[]" value="gluten">
            <label class="form-check-label" for="gluten">Gluten</label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" id="dairy" name="food-allergy[]" value="dairy">
            <label class="form-check-label" for="dairy">Dairy</label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" id="peanuts" name="food-allergy[]" value="peanuts">
            <label class="form-check-label" for="peanuts">Peanuts</label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" id="tree-nuts" name="food-allergy[]" value="tree-nuts">
            <label class="form-check-label" for="tree-nuts">Tree Nuts</label>
        </div>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" id="soy" name="food-allergy[]" value="soy">
            <label class="form-check-label" for="soy">Soy</label>
        </div>
    </div>

    <!-- Food preference selection -->
    <div class="form-group">
        <label for="diet"> Diet:</label>
        <select class="form-control" id="diet" name="diet">
            <option value="">Select an option</option>
            <option value="none">None</option>
            <option value="vegan">Vegan</option>
            <option value="keto">Keto</option>
            <option value="gluten-free">Gluten-free</option>
            <option value="paleo">Paleo</option>
            <option value="vegetarian">Vegetarian</option>
        </select>
    </div>



    <!-- Workout frequency selection -->
    <div class="form-group">
        <label for="workout-frequency"> How often do you workout? </label>
        <select class="form-control" id="workout-frequency" name="workout-frequency">
            <option value="">Select an option</option>
            <option value="0">Never</option>
            <option value="1">1-2 times per week</option>
            <option value="3">3-4 times per week</option>
            <option value="5">5 or more times per week</option>
        </select>
    </div>

   
    <!-- Submit button -->
    <a href="suggestions.php" class="btn btn-outline-secondary float-right"> Next </a>

</div>