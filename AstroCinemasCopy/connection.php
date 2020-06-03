<?php
    $servername = "localhost";
    $username = "ajay";
    $password = "ajay321";
    $dbname = "reserveticket";
  
    // Create connection
    $conn = new mysqli($servername, $username, $password, $dbname);
    // Check connection
    if ($conn->connect_error) {
        die("Connection failed: " . $conn->connect_error);
    }
?>