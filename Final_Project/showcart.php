<!--
    Author: Alan Wise
    Date:  04/06/2021
-->

<?php
$title = "Shopping Cart";
require("includes/header.php");
?>

<!-- page specific content starts -->
<?php
//Define constants for book prices and quantities
define("BEGINNING_CAKEPHP_PRICE", 28.99);
define("PHP_BIBLE_PRICE", 24.99);
$beginning_cakephp_qty = 2;
$php_bible_qty = 1;
?>
<h2> My Shopping Cart</h2>
<!-- add your code here to display shopping cart content in a table -->
<table border='1' cellspacing='0' cellpadding='5'>
    <tr>
        <th width="300">Title</th>
        <th width="60">Price</th>
        <th width="60">Quantity</th>
        <th width="60">Total</th>
    </tr>
    <tr>
        <td>Beginning CakePHP</td>
        <td>$<?php echo BEGINNING_CAKEPHP_PRICE ?></td>
        <td><?php echo $beginning_cakephp_qty ?></td>
        <td>$<?php echo BEGINNING_CAKEPHP_PRICE * $beginning_cakephp_qty ?></td>
    </tr>
    <tr>
        <td>PHP Bible</td>
        <td>$<?php echo PHP_BIBLE_PRICE ?></td>
        <td><?php echo $php_bible_qty ?></td>
        <td>$<?php echo PHP_BIBLE_PRICE * $php_bible_qty ?></td>
    </tr>
</table>
<!-- page specific content ends -->
<?php
require("includes/footer.php");
?>