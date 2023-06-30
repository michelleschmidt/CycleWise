<!--include header-->
<?php
  $pageTitle = 'Home';
  include_once( "templates/header.php" );
?>

<!--form food-->
<div class="container">

    <!-- Birthdate selection -->
    <div class="form-group">
        <label for="birthdate">Birthdate:</label>
        <input type="date" class="form-control" id="birthdate" name="birthdate">
    </div>

    <!-- Weight selection -->
    <div class="form-group">
        <label for="weight">Weight (kg):</label>
        <input type="number" class="form-control" id="weight" name="weight" min="0" step="0.1">
    </div>

    <!-- Weight selection --> 
    <div class="form-group">
        <label for="height">Height (cm):</label>
        <input type="number" class="form-control" id="height" name="height" min="0" step="0.1">
    </div>

    <!-- Ethnicity selection --> 
    <div class="form-group">
        <label for="ethnicity"> Ethnicity: </label>
        <select id="ethnicity" class="form-control" name="ethnicity">
        <option value="">Select an option</option>
        <option value="nonebirth"> Asian </option>
        <option value="hormonal"> Black </option>
        <option value="barrier"> Caucasian </option>
        <option value="iud"> Hispanic </option>
        <option value="sterilization"> Hindi </option>
        <option value="emergency"> Other </option>
        </select>
    </div>


    <!-- Birth control -->
    <div class="form-group">
        <label for="birthcontrol"> Do you take birth control?</label>
        <select id="birthcontrol" class="form-control" name="birthcontrol">
        <option value="">Select an option</option>
        <option value="nonebirth"> None </option>
        <option value="hormonal"> Hormonal methods </option>
        <option value="barrier"> Barrier methods </option>
        <option value="iud"> IUD </option>
        <option value="sterilization"> Sterilization </option>
        <option value="emergency"> Emergency contraception </option>
        </select>
    </div>
    

    <!-- Submit button -->
    <a href="food.php" class="btn btn-outline-secondary float-right"> Next </a>
</div>

<!--include footer-->
<?php
  include_once( "templates/footer.php" );
?>

