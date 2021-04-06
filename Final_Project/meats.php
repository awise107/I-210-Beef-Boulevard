<!--
    Author: Alan Wise
    Date:  04/06/2021
-->

<?php
$title = "Meat In Our Store";
require("includes/header.php");
?>
<!-- page specific content starts -->
<h2>Meats in Our Store</h2>
<table class="booklist">
    <tr>
        <th>Title</th>
        <th style="width:250px">Author</th>
        <th style="width:150px">ISBN</th>
        <th style="width:60px">Price</th>
    </tr>
    <tr>
        <td><a href="beginningcakephp.php">Beginning Cake PHP</a></td>
        <td>David Golding</td>
        <td>1430209771</td>
        <td>$28.99</td>
    </tr>
    <tr>
        <td><a href="phpbible.php">PHP Bible, 2nd Edition</a></td>
        <td>Tim Converse, Joyce Park</td>
        <td>978-0-7645-4955-7</td>
        <td>$24.99</td>
    </tr>
    <tr>
        <td>PHP and MySQL Web Development</td>
        <td>Luke Welling, Laura Thomson</td>
        <td>9780672329166</td>
        <td>$34.64</td>
    </tr>
    <tr>
        <td>Intermediate Accounting</td>
        <td>Donald Kieso</td>
        <td>9780470374948</td>
        <td>$128.99</td>
    </tr>
    <tr>
        <td>Calculus</td>
        <td>Ron Larson</td>
        <td>0547167024</td>
        <td>$139.99</td>
    </tr>
</table>
<!-- page specific content ends -->
<?php
require("includes/footer.php");
?>