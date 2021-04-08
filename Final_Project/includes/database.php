<?php
//Alan Wise
//4-7-2021

//Define parameters
$host = "localhost";
$login = "phpuser";
$password = "phpuser";
$database = "beef_boulevard";

//Connect to the mysql server
$conn = @new mysqli($host, $login, $password, $database);

//Handle connection errors
if ($conn->connect_errno) {
    $errno = $conn->connect_errno;
    $errmsg = $conn->connect_error;
    die("Connection to database failed:($errno)$errmsg.");
}
?>