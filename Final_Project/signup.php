<!--
    Author: Alan Wise
    Date:  04/06/2021
-->

<?php
$title = "Account Signup";
require("includes/header.php");
?>

<!-- page specific content starts -->
<h2>Account Signup</h2>
<!-- add your code here to display shopping cart content in a table -->
<form action="action_page.php" style="border:1px solid #ccc">
    <div class="container">
        <h3>Sign Up</h3>
        <p>Please fill in this form to create an account.</p>
        <hr>

        <label for="email"><b>Email</b></label>
        <input type="text" placeholder="Enter Email" name="email" required>

        <label for="psw"><b>Password</b></label>
        <input type="password" placeholder="Enter Password" name="psw" required>

        <label for="psw-repeat"><b>Repeat Password</b></label>
        <input type="password" placeholder="Repeat Password" name="psw-repeat" required>

        <label>
            <input type="checkbox" checked="checked" name="remember" style="margin-bottom:15px"> Remember me
        </label>

        <p>By creating an account you agree to our <a href="termsandprivacy.php" style="color:dodgerblue">Terms & Privacy</a>.</p>

        <div class="clearfix">
            <button type="button" class="cancelbtn">Cancel</button>
            <button type="submit" class="signupbtn">Sign Up</button>
        </div>
    </div>
</form>



<br>
<p>Already have an account yet? Login below</p>

<form action="action_page.php" method="post">
    <!--<div class="imgcontainer">
        <img src="img_avatar2.png" alt="Avatar" class="avatar">
    </div>
    -->
    <div class="container">
        <label for="uname"><b>Username</b></label>
        <input type="text" placeholder="Enter Username" name="uname" required>

        <label for="psw"><b>Password</b></label>
        <input type="password" placeholder="Enter Password" name="psw" required>

        <button type="submit">Login</button>
        <label>
            <input type="checkbox" checked="checked" name="remember"> Remember me
        </label>
    </div>

    <div class="container" style="background-color:#f1f1f1">
        <button type="button" class="cancelbtn">Cancel</button>
        <span class="psw">Forgot <a href="#">password?</a></span>
    </div>
</form>
<!-- page specific content ends -->
<?php
require("includes/footer.php");
?>